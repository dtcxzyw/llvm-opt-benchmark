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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val24 = load i32, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx105
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = add nsw i32 %11, -1
  %24 = load ptr, ptr %22, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %11, -2
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
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
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull align 4 %24, i64 %.idx, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
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
  %48 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %58, align 8
  store i32 %50, ptr %53, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %51, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %52, ptr %.sroa.3.0..sroa_idx, align 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %74 = getelementptr inbounds nuw i32, ptr %43, i64 %25
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
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val88 = load i32, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val89 = load ptr, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !9
  %20 = sext i32 %.val88 to i64
  %.idx = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
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
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 4
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
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %67
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
  %81 = getelementptr inbounds nuw i64, ptr %.sroa.0209.0, i64 %.sink288
  store i64 %.sink, ptr %81, align 8
  %82 = add nsw i64 %32, 4294967295
  %83 = and i64 %82, 4294967295
  %84 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph.preheader

85:                                               ; preds = %77
  %86 = add nsw i64 %32, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds nuw i64, ptr %.sroa.0209.0, i64 %87
  store i64 %78, ptr %88, align 8
  %89 = zext nneg i32 %.sroa.speculated to i64
  %90 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %85
  %.sink291 = phi i64 [ %83, %.thread ], [ %90, %85 ]
  %.sink289 = phi i64 [ %84, %.thread ], [ %89, %85 ]
  %.062252 = phi i1 [ false, %.thread ], [ true, %85 ]
  %91 = getelementptr inbounds nuw i64, ptr %.sroa.0209.0, i64 %.sink291
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
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = getelementptr inbounds i8, ptr null, i64 %100
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %100
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %109, ptr %110, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %.sroa.0209.0, i64 %100, i1 false)
  br label %111

111:                                              ; preds = %107, %.noexc94.thread
  %112 = phi ptr [ %102, %.noexc94.thread ], [ %109, %107 ]
  %113 = phi ptr [ %101, %.noexc94.thread ], [ %108, %107 ]
  %114 = phi ptr [ null, %.noexc94.thread ], [ %106, %107 ]
  store ptr %112, ptr %113, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
          to label %115 unwind label %130

115:                                              ; preds = %111
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %116

116:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %114) #25
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
  %123 = getelementptr inbounds nuw i64, ptr %122, i64 %67
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
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0267, i64 8
  %.not257 = icmp eq ptr %127, %.0.i.i.i.i.i.i.i
  br i1 %.not257, label %._crit_edge270, label %.lr.ph269

128:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit104

130:                                              ; preds = %111
  %131 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i103 = icmp eq ptr %114, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorImSaImEED2Ev.exit104, label %132

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %114) #25
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
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val86 = load i32, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val87 = load ptr, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !15
  %141 = sext i32 %.val86 to i64
  %.idx258 = shl nsw i64 %141, 2
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %146, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx258
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
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = getelementptr inbounds i8, ptr null, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %154
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %163, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %.sroa.0199.0, i64 %154, i1 false)
  br label %165

165:                                              ; preds = %161, %.noexc113.thread
  %166 = phi ptr [ %156, %.noexc113.thread ], [ %163, %161 ]
  %167 = phi ptr [ %155, %.noexc113.thread ], [ %162, %161 ]
  %168 = phi ptr [ null, %.noexc113.thread ], [ %160, %161 ]
  store ptr %166, ptr %167, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
          to label %169 unwind label %178

169:                                              ; preds = %165
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %171 unwind label %180

171:                                              ; preds = %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %.not.i.i.i115 = icmp eq ptr %168, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorImSaImEED2Ev.exit116, label %172

172:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %168) #25
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
  %.not.i.i.i122 = icmp eq ptr %168, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorImSaImEED2Ev.exit123, label %183

183:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %168) #25
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
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val85 = load ptr, ptr %195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !20
  %196 = sext i32 %.val to i64
  %.idx261 = shl nsw i64 %196, 2
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not274 = icmp eq i32 %.val, 0
  br i1 %.not274, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134.thread, label %202

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134.thread: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit121
  %198 = sext i32 %.sroa.speculated to i64
  %199 = getelementptr inbounds i32, ptr null, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %205, ptr %16, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx261
  store ptr %209, ptr %208, align 8
  store ptr %209, ptr %197, align 8
  %210 = sext i32 %.sroa.speculated to i64
  %211 = getelementptr inbounds i32, ptr %205, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 4
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
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %42
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
  %51 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sext = shl i64 %17, 30
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br label %128

35:                                               ; preds = %4
  %36 = lshr exact i64 %17, 2
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

55:                                               ; preds = %50, %35
  %56 = icmp ugt i64 %18, 2305843009213693951
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %55
  %.not60 = icmp eq i64 %sext, 0
  br i1 %.not60, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %58
  %59 = ashr exact i64 %sext, 30
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %18
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %58
  %.sroa.7.1 = phi ptr [ %60, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %58 ]
  %.sroa.13.1 = phi ptr [ %61, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %58 ]
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %19, align 8
  %.not6167 = icmp eq ptr %62, %63
  br i1 %.not6167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit
  %.sroa.053.171 = phi ptr [ %.sroa.053.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ], [ %.sroa.7.1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.sroa.050.070 = phi ptr [ %88, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ], [ %62, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.sroa.13.069 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ], [ %.sroa.13.1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.sroa.7.068 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ], [ %.sroa.7.1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %64 = load i64, ptr %.sroa.050.070, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %.not.i = icmp eq ptr %.sroa.7.068, %.sroa.13.069
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %.lr.ph
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %.sroa.7.068, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

69:                                               ; preds = %.lr.ph
  %70 = ptrtoint ptr %.sroa.13.069 to i64
  %71 = ptrtoint ptr %.sroa.053.171 to i64
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
  %.not.i.i.i = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %80 = shl nuw nsw i64 %79, 2
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #24
          to label %.noexc37 unwind label %.loopexit63

.noexc37:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  %83 = load i32, ptr %66, align 4
  store i32 %83, ptr %82, align 4
  %84 = icmp sgt i64 %72, 0
  br i1 %84, label %85, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

85:                                               ; preds = %.noexc37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %.sroa.053.171, i64 %72, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %85, %.noexc37
  %.not.i17.i.i = icmp eq ptr %.sroa.053.171, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.171) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %87 = getelementptr inbounds nuw i32, ptr %81, i64 %79
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %67
  %.pn62 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.7.068, %67 ]
  %.sroa.13.2 = phi ptr [ %87, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.069, %67 ]
  %.sroa.053.4 = phi ptr [ %81, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.053.171, %67 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn62, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.050.070, i64 8
  %.not61 = icmp eq ptr %88, %63
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.loopexit63:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp:                               ; preds = %57, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %74
  %.sroa.053.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %.sroa.053.171, %74 ], [ null, %57 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %126

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.sroa.053.1.lcssa = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.053.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ugt i64 %94, 2305843009213693951
  br i1 %95, label %96, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

96:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %96
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge
  %.not.i.i.i38 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i38, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %97 = getelementptr inbounds nuw i32, ptr null, i64 %94
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %97, ptr %98, align 8
  br label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %99 = ashr exact i64 %93, 1
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #24
          to label %.noexc5.i unwind label %109

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %100, ptr %9, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %94
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %101, ptr %102, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc5.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %94, %.noexc5.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %100, %.noexc5.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %89, %.noexc5.i ]
  %103 = load i64, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 4
  %107 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %108 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit, !llvm.loop !34

109:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %96
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %106, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %111, align 8
  %112 = select i1 %.not, ptr %1, ptr %7
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %0, ptr %116, align 8
  invoke void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %118 unwind label %122

118:                                              ; preds = %.loopexit
  %119 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %119, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %118, %120
  %.not.i.i.i41 = icmp eq ptr %.sroa.053.1.lcssa, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.1.lcssa) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

122:                                              ; preds = %.loopexit
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %124, null
  br i1 %.not.i.i.i44, label %.body, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %.body

.body:                                            ; preds = %109, %125, %122
  %.pn27.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %123, %122 ], [ %123, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %126

126:                                              ; preds = %.loopexit63, %.loopexit.split-lp, %.body
  %.sroa.053.2 = phi ptr [ %.sroa.053.1.lcssa, %.body ], [ %.sroa.053.171, %.loopexit63 ], [ %.sroa.053.0.ph, %.loopexit.split-lp ]
  %.pn31 = phi { ptr, i32 } [ %.pn27.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit63 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.053.2, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %127

127:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.2) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %127, %126, %53, %51
  %.pn31.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %.pn31, %126 ], [ %.pn31, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49, %34
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit49 ], [ %.pn, %34 ]
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
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
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %43, align 8, !noalias !35
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv.i
  store i64 %55, ptr %57, align 8, !noalias !35
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 4
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
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEEaSERKS4_.exit, label %70

70:                                               ; preds = %63
  %.not7.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
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
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 12
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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
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
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
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
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 12
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
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEEaSERKS4_.exit, %131, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val = load i32, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val27 = load ptr, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !39
  %151 = sext i32 %.val to i64
  %.idx = shl nsw i64 %151, 2
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %156, ptr %13, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx
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
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %163, ptr %12, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 240
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
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit unwind label %273

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit: ; preds = %183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pre107 = load ptr, ptr %.phi.trans.insert106, align 8
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i42 = icmp eq ptr %.pre, %.pre107
  br i1 %.not.i42, label %189, label %186

186:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc43 unwind label %273

.noexc43:                                         ; preds = %186
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 96
  store ptr %188, ptr %185, align 8
  br label %190

189:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %190 unwind label %273

190:                                              ; preds = %189, %.noexc43
  %191 = load ptr, ptr %64, align 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %193, align 4
  store i32 17104896, ptr %20, align 8
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %196, align 8
  store i32 33882112, ptr %21, align 8
  store ptr %18, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %198, align 8
  store i32 33882112, ptr %22, align 8
  store ptr %19, ptr %197, align 8
  %199 = load ptr, ptr %191, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(100) %191, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %202 unwind label %275

202:                                              ; preds = %190
  %203 = load ptr, ptr %18, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %203)
          to label %204 unwind label %273

204:                                              ; preds = %202
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not4.i.i.i.i = icmp eq ptr %205, %207
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %204, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i50, i64 96
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
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 96
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
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i68, i64 24
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
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i75, i64 24
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
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 24
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
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %247 = load ptr, ptr %246, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %245, %247
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit96, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i ], [ %245, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

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
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i) #22
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
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i12) #22
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %20)
          to label %21 unwind label %99

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ult i64 %38, %28
  br i1 %39, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !50, !noalias !47
  store ptr %49, ptr %47, align 8, !alias.scope !47, !noalias !50
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !50, !noalias !47
  store ptr %52, ptr %50, align 8, !alias.scope !47, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
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
  %58 = getelementptr inbounds nuw %"class.std::vector.3", ptr %45, i64 %28
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %76

76:                                               ; preds = %.lr.ph369, %_ZNSt6vectorIiSaIiEED2Ev.exit106
  %indvars.iv468 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next469, %_ZNSt6vectorIiSaIiEED2Ev.exit106 ]
  %.sroa.0196.0367 = phi ptr [ %60, %.lr.ph369 ], [ %302, %_ZNSt6vectorIiSaIiEED2Ev.exit106 ]
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx
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
  %87 = getelementptr inbounds nuw %"class.std::vector.3", ptr %86, i64 %indvars.iv468
  %88 = ptrtoint ptr %.sroa.0185.1 to i64
  %89 = sub i64 %.sroa.9192.1, %88
  %90 = ashr exact i64 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  br label %314

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
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #24
          to label %.noexc68 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread

.noexc68:                                         ; preds = %.noexc59
  store ptr %114, ptr %5, align 8
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %107
  store ptr %115, ptr %64, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i.i.i.i62:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i62, %.noexc68
  %.06.i.i.i.i.i.i.i.i.i63 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i62 ], [ %114, %.noexc68 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i63, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i63, i64 4
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
  %126 = getelementptr inbounds nuw i32, ptr %.sroa.0185.1, i64 %indvars.iv
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
  br label %307

133:                                              ; preds = %.lr.ph
  %134 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %135 unwind label %146

135:                                              ; preds = %133
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %136, i64 %indvars.iv468
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
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0355, i64 4
  %.not220 = icmp eq ptr %151, %118
  br i1 %.not220, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %150, %.loopexit229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not221361 = icmp eq ptr %.sroa.0176.1203, %.0.i.i.i.i.i.i.i208
  br i1 %.not221361, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %._crit_edge, %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit
  %152 = phi ptr [ %181, %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit ], [ null, %._crit_edge ]
  %.sroa.0168.0362 = phi ptr [ %183, %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit ], [ %.sroa.0176.1203, %._crit_edge ]
  %153 = phi ptr [ %182, %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit ], [ null, %._crit_edge ]
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
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
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
  %.not.i.i.i = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %171 = shl nuw nsw i64 %170, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #24
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  %174 = sext i32 %154 to i64
  store i64 %174, ptr %173, align 8
  %175 = icmp sgt i64 %163, 0
  br i1 %175, label %176, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

176:                                              ; preds = %.noexc71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr align 8 %153, i64 %163, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %176, %.noexc71
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.not.i17.i.i = icmp eq ptr %153, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %178

178:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %178, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %177, ptr %65, align 8
  %179 = getelementptr inbounds nuw i64, ptr %172, i64 %170
  store ptr %179, ptr %66, align 8
  br label %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %153, ptr %7, align 8
  br label %.body74

.loopexit.split-lp.loopexit:                      ; preds = %296, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %271, %268, %252, %_ZNSt6vectorIiSaIiEED2Ev.exit, %201, %199, %194, %._crit_edge365
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i, %165
  %180 = phi ptr [ %185, %.noexc.i.i.i.i.i ], [ %153, %165 ]
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %157, %.lr.ph364
  %181 = phi ptr [ %177, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %159, %157 ], [ %152, %.lr.ph364 ]
  %182 = phi ptr [ %172, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %153, %157 ], [ %153, %.lr.ph364 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0362, i64 4
  %.not221 = icmp eq ptr %183, %.0.i.i.i.i.i.i.i208
  br i1 %.not221, label %._crit_edge365, label %.lr.ph364

._crit_edge365:                                   ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit, %._crit_edge
  %184 = phi ptr [ null, %._crit_edge ], [ %181, %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit ]
  %185 = phi ptr [ null, %._crit_edge ], [ %182, %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit ]
  store ptr %185, ptr %7, align 8
  %186 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %187 unwind label %.loopexit.split-lp.loopexit

187:                                              ; preds = %._crit_edge365
  br i1 %186, label %190, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %67, align 8
  br label %194

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %191, i64 %indvars.iv468, i32 10
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %190, %188
  %.pn222 = phi ptr [ %189, %188 ], [ %193, %190 ]
  %.in = getelementptr inbounds i8, ptr %.pn222, i64 -4
  %195 = load i32, ptr %.in, align 4
  %196 = sext i32 %195 to i64
  %197 = invoke noundef zeroext i1 @_ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE(i64 noundef %196, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %198 unwind label %.loopexit.split-lp.loopexit

198:                                              ; preds = %194
  br i1 %197, label %199, label %_ZNSt6vectorIiSaIiEED2Ev.exit

199:                                              ; preds = %198
  %200 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %201 unwind label %.loopexit.split-lp.loopexit

201:                                              ; preds = %199
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %202, i64 %indvars.iv468
  %204 = select i1 %200, ptr %203, ptr %4
  %205 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %206 unwind label %.loopexit.split-lp.loopexit

206:                                              ; preds = %201
  br i1 %205, label %214, label %207

207:                                              ; preds = %206
  %.val52 = load i32, ptr %68, align 4
  %.val53 = load ptr, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !54
  %208 = sext i32 %.val52 to i64
  %.idx223 = shl nsw i64 %208, 2
  %.not474 = icmp eq i32 %.val52, 0
  br i1 %.not474, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76, label %209

209:                                              ; preds = %207
  %210 = icmp slt i32 %.val52, 0
  br i1 %210, label %211, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i137

211:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc142 unwind label %.loopexit.split-lp242

.noexc142:                                        ; preds = %211
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i137: ; preds = %209
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx223) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i141 unwind label %.loopexit241

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i141: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %.val53, i64 %.idx223, i1 false)
  store ptr %212, ptr %9, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx223
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76.sink.split

.loopexit241:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i137
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.loopexit.split-lp242:                            ; preds = %211
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body74

214:                                              ; preds = %206
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %"class.cv::Mat", ptr %215, i64 %indvars.iv468
  %217 = getelementptr i8, ptr %216, i64 4
  %.val = load i32, ptr %217, align 4
  %218 = getelementptr i8, ptr %216, i64 64
  %.val51 = load ptr, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !59
  %219 = sext i32 %.val to i64
  %.idx226 = shl nsw i64 %219, 2
  %.not475 = icmp eq i32 %.val, 0
  br i1 %.not475, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76, label %220

220:                                              ; preds = %214
  %221 = icmp slt i32 %.val, 0
  br i1 %221, label %222, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i160

222:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc165 unwind label %.loopexit.split-lp246

.noexc165:                                        ; preds = %222
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i160: ; preds = %220
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx226) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i164 unwind label %.loopexit245

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i164: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %223, ptr align 4 %.val51, i64 %.idx226, i1 false)
  store ptr %223, ptr %9, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx226
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76.sink.split

.loopexit245:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i160
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.loopexit.split-lp246:                            ; preds = %222
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76.sink.split: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i141, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i164
  %.sink585 = phi ptr [ %224, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i164 ], [ %213, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i141 ]
  %.ph = phi ptr [ %223, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i164 ], [ %212, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i141 ]
  store ptr %.sink585, ptr %70, align 8
  store ptr %.sink585, ptr %69, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76.sink.split, %214, %207
  %225 = phi ptr [ null, %207 ], [ null, %214 ], [ %.ph, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76.sink.split ]
  %226 = ptrtoint ptr %184 to i64
  %227 = ptrtoint ptr %185 to i64
  %228 = sub i64 %226, %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i82 = icmp eq ptr %184, %185
  br i1 %.not.i.i.i.i82, label %.noexc85.thread, label %230

.noexc85.thread:                                  ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76
  %229 = getelementptr inbounds i8, ptr null, i64 %228
  store i64 0, ptr %10, align 8
  store ptr %229, ptr %72, align 8
  br label %235

230:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76
  %231 = icmp ugt i64 %228, 9223372036854775800
  br i1 %231, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %230
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc84 unwind label %.loopexit.split-lp251

.noexc84:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %230
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #24
          to label %233 unwind label %.loopexit250

233:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %232, ptr %10, align 8
  store ptr %232, ptr %71, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %228
  store ptr %234, ptr %72, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr align 8 %185, i64 %228, i1 false)
  br label %235

235:                                              ; preds = %233, %.noexc85.thread
  %236 = phi ptr [ %229, %.noexc85.thread ], [ %234, %233 ]
  %237 = phi ptr [ null, %.noexc85.thread ], [ %232, %233 ]
  store ptr %236, ptr %71, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
          to label %238 unwind label %243

238:                                              ; preds = %235
  %239 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %240 unwind label %245

240:                                              ; preds = %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %.not.i.i.i86 = icmp eq ptr %237, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorImSaImEED2Ev.exit, label %241

241:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %237) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %240, %241
  %.not.i.i.i87 = icmp eq ptr %225, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %242

242:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %225) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit250:                                     ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit89

.loopexit.split-lp251:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit89

243:                                              ; preds = %235
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %247

247:                                              ; preds = %245, %243
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  %.not.i.i.i88 = icmp eq ptr %237, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorImSaImEED2Ev.exit89, label %248

248:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %237) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit89

_ZNSt6vectorImSaImEED2Ev.exit89:                  ; preds = %.loopexit250, %.loopexit.split-lp251, %248, %247
  %.pn.pn = phi { ptr, i32 } [ %.pn, %247 ], [ %.pn, %248 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ]
  %.not.i.i.i90 = icmp eq ptr %225, null
  br i1 %.not.i.i.i90, label %.body74, label %249

249:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %225) #25
  br label %.body74

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %242, %_ZNSt6vectorImSaImEED2Ev.exit, %198
  %250 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %251 unwind label %.loopexit.split-lp.loopexit

251:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %250, label %265, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %63, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = lshr exact i64 %257, 2
  %259 = trunc i64 %258 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %259, ptr noundef %254)
          to label %260 unwind label %.loopexit.split-lp.loopexit

260:                                              ; preds = %252
  %261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %262 unwind label %263

262:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %265

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %.body74

265:                                              ; preds = %262, %251
  %266 = load ptr, ptr %73, align 8
  %267 = load ptr, ptr %74, align 8
  %.not.i92 = icmp eq ptr %266, %267
  br i1 %.not.i92, label %271, label %268

268:                                              ; preds = %265
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %266, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %268
  %269 = load ptr, ptr %73, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 96
  store ptr %270, ptr %73, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit

271:                                              ; preds = %265
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %266, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit: ; preds = %.noexc93, %271
  %272 = load ptr, ptr %75, align 8
  %273 = load ptr, ptr %32, align 8
  %.not.i95 = icmp eq ptr %272, %273
  br i1 %.not.i95, label %296, label %274

274:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  %275 = load ptr, ptr %63, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %275, %276
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc97, label %280

280:                                              ; preds = %274
  %281 = icmp ugt i64 %279, 9223372036854775804
  br i1 %281, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %280
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %280
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #24
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %274
  %283 = phi ptr [ null, %274 ], [ %282, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %283, ptr %272, align 8
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 %279
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %285, ptr %286, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %63, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %287 to i64
  %291 = sub i64 %289, %290
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %288, %287
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i, label %292

292:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %283, ptr align 4 %287, i64 %291, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %292, %.noexc97
  %293 = getelementptr inbounds i8, ptr %283, i64 %291
  store ptr %293, ptr %284, align 8
  %294 = load ptr, ptr %75, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %295, ptr %75, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit

296:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %272, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i, %296
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %.not.i.i.i99 = icmp eq ptr %185, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorImSaImEED2Ev.exit100, label %297

297:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %185) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit100

_ZNSt6vectorImSaImEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit, %297
  %298 = load ptr, ptr %5, align 8
  %.not.i.i.i101 = icmp eq ptr %298, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit102, label %299

299:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %298) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

_ZNSt6vectorIiSaIiEED2Ev.exit102:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit100, %299
  %.not.i.i.i103 = icmp eq ptr %.sroa.0176.1203, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %300

300:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0176.1203) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102, %300
  %.not.i.i.i105 = icmp eq ptr %.sroa.0185.1, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit106, label %301

301:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit106

_ZNSt6vectorIiSaIiEED2Ev.exit106:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104, %301
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0367, i64 96
  %.not216 = icmp eq ptr %302, %59
  br i1 %.not216, label %._crit_edge370.loopexit, label %76

.body74:                                          ; preds = %.loopexit245, %.loopexit.split-lp246, %.loopexit241, %.loopexit.split-lp242, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %249, %_ZNSt6vectorImSaImEED2Ev.exit89, %263
  %303 = phi ptr [ %185, %263 ], [ %185, %_ZNSt6vectorImSaImEED2Ev.exit89 ], [ %185, %249 ], [ %153, %.loopexit ], [ %185, %.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp ], [ %185, %.loopexit.split-lp242 ], [ %185, %.loopexit241 ], [ %185, %.loopexit.split-lp246 ], [ %185, %.loopexit245 ]
  %.pn43 = phi { ptr, i32 } [ %264, %263 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit89 ], [ %.pn.pn, %249 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp242 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ], [ %lpad.loopexit247, %.loopexit245 ]
  %.not.i.i.i107 = icmp eq ptr %303, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorImSaImEED2Ev.exit108, label %304

304:                                              ; preds = %.body74
  call void @_ZdlPv(ptr noundef nonnull %303) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit108

_ZNSt6vectorImSaImEED2Ev.exit108:                 ; preds = %304, %.body74, %148, %146
  %.pn45 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %.pn43, %.body74 ], [ %.pn43, %304 ]
  %305 = load ptr, ptr %5, align 8
  %.not.i.i.i109 = icmp eq ptr %305, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %306

306:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %305) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %306, %_ZNSt6vectorImSaImEED2Ev.exit108
  %.not.i.i.i111 = icmp eq ptr %.sroa.0176.1203, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %307

307:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %.pn45.pn214 = phi { ptr, i32 } [ %132, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.pn45, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.0176.1202213 = phi ptr [ %112, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.sroa.0176.1203, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0176.1202213) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %.loopexit233, %.loopexit.split-lp234, %307, %_ZNSt6vectorIiSaIiEED2Ev.exit110, %103
  %.pn45.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn45, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ], [ %.pn45.pn214, %307 ], [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
  %.not.i.i.i113 = icmp eq ptr %.sroa.0185.1, null
  br i1 %.not.i.i.i113, label %.body, label %308

308:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.1) #25
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp, %308, %_ZNSt6vectorIiSaIiEED2Ev.exit112
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit112 ], [ %.pn45.pn.pn, %308 ], [ %lpad.loopexit230, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit ], [ %lpad.loopexit.split-lp231, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %314

._crit_edge370.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit106
  %.pre472 = load ptr, ptr %3, align 8
  %.pre473 = load ptr, ptr %14, align 8
  br label %._crit_edge370

._crit_edge370:                                   ; preds = %._crit_edge370.loopexit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  %309 = phi ptr [ %.pre473, %._crit_edge370.loopexit ], [ %59, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit ]
  %310 = phi ptr [ %.pre472, %._crit_edge370.loopexit ], [ %60, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit ]
  %.not4.i.i.i.i = icmp eq ptr %310, %309
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge370, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i ], [ %310, %._crit_edge370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i115 = icmp eq ptr %311, %309
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge370
  %312 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %310, %._crit_edge370 ]
  %.not.i.i.i116 = icmp eq ptr %312, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %313

313:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %312) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %313
  ret void

314:                                              ; preds = %.body, %99
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
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
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i64 %1
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
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call noundef i32 @isspace(i32 noundef %21)
  %.not44.i.i.i = icmp eq i32 %22, 0
  br i1 %.not44.i.i.i, label %23, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = tail call noundef i32 @isspace(i32 noundef %26)
  %.not45.i.i.i = icmp eq i32 %27, 0
  br i1 %.not45.i.i.i, label %28, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit24

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = tail call noundef i32 @isspace(i32 noundef %31)
  %.not46.i.i.i = icmp eq i32 %32, 0
  br i1 %.not46.i.i.i, label %33, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit26

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i, i64 4
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
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %43, %42 ]
  %45 = load i8, ptr %.sroa.032.1.i.i.i, align 1
  %46 = sext i8 %45 to i32
  %47 = tail call noundef i32 @isspace(i32 noundef %46)
  %.not41.i.i.i = icmp eq i32 %47, 0
  br i1 %.not41.i.i.i, label %48, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
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
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit24: ; preds = %23
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit26: ; preds = %28
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit24, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit26, %50, %44, %38
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %38 ], [ %.sroa.032.1.i.i.i, %44 ], [ %spec.select.i.i.i, %50 ], [ %54, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit ], [ %55, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit24 ], [ %56, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit26 ], [ %.sroa.032.057.i.i.i, %.lr.ph.i.i.i ]
  %57 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %8
  %.sroa.07.027.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 1
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
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.013.129.i, i64 1
  br label %63

63:                                               ; preds = %61, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.129.i, %.lr.ph.i ], [ %62, %61 ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.030.i, i64 1
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %70 = add i64 %66, 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %70, i64 noundef -1)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %73, align 8
  br label %77

74:                                               ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %77

77:                                               ; preds = %74, %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  store i32 -1, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %27 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %.not5561 = icmp eq ptr %26, %27
  br i1 %.not5561, label %._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %35

35:                                               ; preds = %.lr.ph66, %.loopexit
  %.065 = phi i8 [ 0, %.lr.ph66 ], [ %.1, %.loopexit ]
  %.02864 = phi i32 [ 0, %.lr.ph66 ], [ %.129, %.loopexit ]
  %.03363 = phi i32 [ 0, %.lr.ph66 ], [ %.2, %.loopexit ]
  %.sroa.050.062 = phi ptr [ %26, %.lr.ph66 ], [ %146, %.loopexit ]
  %36 = load i8, ptr %.sroa.050.062, align 1
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %38, label %89

38:                                               ; preds = %35
  %39 = icmp sgt i32 %.02864, 2
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
  %49 = add nsw i32 %.02864, 1
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %48
  %51 = load i64, ptr %34, align 8
  %.not67 = icmp eq i64 %51, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %.03060 = phi i64 [ %86, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ], [ 0, %.preheader ]
  %.13459 = phi i32 [ %83, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ], [ %.03363, %.preheader ]
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %.03060
  %54 = load ptr, ptr %31, align 8
  %55 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %53, align 4
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
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
  %.not.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 2
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #24
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  %75 = load i32, ptr %53, align 4
  store i32 %75, ptr %74, align 4
  %76 = icmp sgt i64 %64, 0
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i17.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %73, ptr %29, align 8
  store ptr %78, ptr %31, align 8
  %80 = getelementptr inbounds nuw i32, ptr %73, i64 %71
  store ptr %80, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %81 = load ptr, ptr %33, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %.03060
  store i32 -1, ptr %82, align 4
  %83 = add nsw i32 %.13459, 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %.03060
  store i32 %.13459, ptr %85, align 4
  %86 = add nuw i64 %.03060, 1
  %87 = load i64, ptr %34, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !67

89:                                               ; preds = %35
  %.mask = and i8 %.065, 1
  %90 = icmp eq i8 %.mask, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @_ZN2cv6detail17check_failed_autoEbbRKNS0_12CheckContextE(i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEvE15__cv_check__736) #23
  unreachable

92:                                               ; preds = %89
  %93 = sext i8 %36 to i32
  %94 = add i8 %36, -97
  %or.cond.i = icmp ult i8 %94, 26
  br i1 %or.cond.i, label %95, label %97

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -97
  br label %_ZN2cv3dnn13letterToIndexEc.exit

97:                                               ; preds = %92
  %98 = add i8 %36, -65
  %or.cond5.i = icmp ult i8 %98, 26
  %99 = add nuw nsw i32 %93, 57
  br i1 %or.cond5.i, label %_ZN2cv3dnn13letterToIndexEc.exit, label %_ZN2cv3dnn13letterToIndexEc.exit.thread

_ZN2cv3dnn13letterToIndexEc.exit:                 ; preds = %97, %95
  %.0.i = phi i32 [ %96, %95 ], [ %99, %97 ]
  %.not = icmp eq i32 %.0.i, -1
  br i1 %.not, label %_ZN2cv3dnn13letterToIndexEc.exit.thread, label %100

_ZN2cv3dnn13letterToIndexEc.exit.thread:          ; preds = %97, %_ZN2cv3dnn13letterToIndexEc.exit
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEvE15__cv_check__741) #23
  unreachable

100:                                              ; preds = %_ZN2cv3dnn13letterToIndexEc.exit
  %101 = sext i32 %.0.i to i64
  %102 = getelementptr inbounds [52 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEvE15__cv_check__743) #23
  unreachable

106:                                              ; preds = %100
  store i32 1, ptr %102, align 4
  %107 = getelementptr inbounds [52 x i32], ptr %28, i64 0, i64 %101
  %108 = load i32, ptr %107, align 4
  %.not40 = icmp eq i32 %108, -1
  br i1 %.not40, label %109, label %110

109:                                              ; preds = %106
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEvE15__cv_check__749) #23
  unreachable

110:                                              ; preds = %106
  %111 = sext i32 %108 to i64
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  %114 = load ptr, ptr %31, align 8
  %115 = load ptr, ptr %32, align 8
  %.not.i42 = icmp eq ptr %114, %115
  br i1 %.not.i42, label %120, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %113, align 4
  store i32 %117, ptr %114, align 4
  %118 = load ptr, ptr %31, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %119, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit49

120:                                              ; preds = %110
  %121 = load ptr, ptr %29, align 8
  %122 = ptrtoint ptr %114 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %126, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43

126:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43: ; preds = %120
  %127 = ashr exact i64 %124, 2
  %.sroa.speculated.i.i.i44 = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i44, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 2305843009213693951)
  %131 = select i1 %129, i64 2305843009213693951, i64 %130
  %.not.i.i.i45 = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i45)
  %132 = shl nuw nsw i64 %131, 2
  %133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #24
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  %135 = load i32, ptr %113, align 4
  store i32 %135, ptr %134, align 4
  %136 = icmp sgt i64 %124, 0
  br i1 %136, label %137, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

137:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46: ; preds = %137, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.not.i17.i.i47 = icmp eq ptr %121, null
  br i1 %.not.i17.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  call void @_ZdlPv(ptr noundef nonnull %121) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48: ; preds = %139, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  store ptr %133, ptr %29, align 8
  store ptr %138, ptr %31, align 8
  %140 = getelementptr inbounds nuw i32, ptr %133, i64 %131
  store ptr %140, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit49

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit49: ; preds = %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %111
  store i32 -1, ptr %142, align 4
  %143 = add nsw i32 %.03363, 1
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %111
  store i32 %.03363, ptr %145, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit, %.preheader, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit49, %48
  %.2 = phi i32 [ %.03363, %48 ], [ %143, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit49 ], [ %.03363, %.preheader ], [ %83, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %.129 = phi i32 [ %49, %48 ], [ %.02864, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit49 ], [ 3, %.preheader ], [ 3, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %.1 = phi i8 [ 1, %48 ], [ %.065, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit49 ], [ 0, %.preheader ], [ 0, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.050.062, i64 1
  %.not55 = icmp eq ptr %146, %27
  br i1 %.not55, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEbbRKNS0_12CheckContextE(i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15LayerEinsumImpl23validateOutputSubscriptEv(ptr noundef nonnull align 8 dereferenceable(888) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %8 = load i64, ptr %7, align 8
  %.not = icmp ne i64 %8, 0
  %or.cond.not = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond.not, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = load i32, ptr %9, align 8
  %11 = trunc i64 %7 to i32
  %12 = add i32 %10, %11
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %15

15:                                               ; preds = %8, %24
  %.0194 = phi i64 [ 0, %8 ], [ %25, %24 ]
  %16 = getelementptr inbounds nuw [52 x i32], ptr %13, i64 0, i64 %.0194
  %17 = load i32, ptr %16, align 4
  %.not73 = icmp eq i32 %17, -1
  br i1 %.not73, label %24, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw [52 x i32], ptr %14, i64 0, i64 %.0194
  %21 = load i32, ptr %20, align 4
  %22 = trunc i64 %19 to i32
  %23 = add i32 %21, %22
  store i32 %23, ptr %20, align 4
  br label %24

24:                                               ; preds = %15, %18
  %25 = add nuw nsw i64 %.0194, 1
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
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %28
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc74, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12150.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc74 ]
  %.sroa.0145.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.noexc74 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not215 = icmp eq ptr %35, %36
  br i1 %.not215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = load i64, ptr %6, align 8
  %42 = getelementptr i32, ptr %.sroa.0145.0, i64 %41
  %umax = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i32, ptr %42, i64 %indvars.iv
  store i32 %45, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond229.not, label %._crit_edge.thread, label %43, !llvm.loop !69

._crit_edge.thread:                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %.sroa.0145.0, ptr %33, align 8
  store ptr %.sroa.12150.0, ptr %34, align 8
  store ptr %.sroa.12150.0, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %.sroa.0145.0, ptr %33, align 8
  store ptr %.sroa.12150.0, ptr %34, align 8
  store ptr %.sroa.12150.0, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  %.pre = load i32, ptr %9, align 8
  %.pre237 = zext nneg i32 %.pre to i64
  %49 = icmp slt i32 %.pre, 0
  br i1 %49, label %.noexc82, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75

.noexc82:                                         ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75: ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %50 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ], [ %27, %._crit_edge ]
  %.pre-phi240 = phi i64 [ %.pre237, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ], [ %28, %._crit_edge ]
  %.not.i.i.i.i76 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit84, label %.noexc83

.noexc83:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75
  %51 = shl nsw i64 %.pre-phi240, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %52, i8 -1, i64 %51, i1 false)
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %.pre-phi240
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit84

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit84:          ; preds = %.noexc83, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75
  %.sroa.0134.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75 ], [ %52, %.noexc83 ]
  %.sroa.12.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75 ], [ %53, %.noexc83 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %.not216 = icmp eq ptr %56, %57
  br i1 %.not216, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit84
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = load i64, ptr %6, align 8
  %63 = getelementptr i32, ptr %.sroa.0134.0, i64 %62
  %umax233 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  br label %64

64:                                               ; preds = %.lr.ph197, %64
  %indvars.iv230 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next231, %64 ]
  %65 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv230
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr i32, ptr %63, i64 %indvars.iv230
  store i32 %66, ptr %67, align 4
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %umax233
  br i1 %exitcond234.not, label %._crit_edge198.thread, label %64, !llvm.loop !70

._crit_edge198.thread:                            ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %.sroa.0134.0, ptr %54, align 8
  store ptr %.sroa.12.0, ptr %55, align 8
  store ptr %.sroa.12.0, ptr %68, align 8
  br label %70

._crit_edge198:                                   ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit84
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %.sroa.0134.0, ptr %54, align 8
  store ptr %.sroa.12.0, ptr %55, align 8
  store ptr %.sroa.12.0, ptr %69, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i85, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit86, label %70

70:                                               ; preds = %._crit_edge198.thread, %._crit_edge198
  tail call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit86

_ZNSt6vectorIiSaIiEEaSEOS1_.exit86:               ; preds = %._crit_edge198, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %.not217 = icmp eq ptr %73, %74
  br i1 %.not217, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %.lr.ph214

.lr.ph214:                                        ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit86
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %76

76:                                               ; preds = %.lr.ph214, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %77 = phi ptr [ %74, %.lr.ph214 ], [ %201, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.060213 = phi i64 [ 0, %.lr.ph214 ], [ %199, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %78 = getelementptr inbounds %"class.std::vector.3", ptr %77, i64 %.060213
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
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
  %.not157 = icmp eq ptr %80, %81
  br i1 %.not157, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %87
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %84
  %.pre235 = load ptr, ptr %79, align 8
  %.pre236 = load ptr, ptr %78, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %87
  %90 = phi ptr [ %.pre236, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %81, %87 ]
  %91 = phi ptr [ %.pre235, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %80, %87 ]
  %.sroa.0.5 = phi ptr [ %88, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %87 ]
  %.sroa.22.3 = phi ptr [ %89, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %87 ]
  %92 = load ptr, ptr %75, align 8
  %93 = getelementptr inbounds %"class.std::vector.3", ptr %92, i64 %.060213
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %.not218 = icmp eq ptr %91, %90
  br i1 %.not218, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %101 = trunc i64 %.060213 to i32
  br label %102

102:                                              ; preds = %.lr.ph206, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101
  %103 = phi ptr [ %90, %.lr.ph206 ], [ %181, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101 ]
  %.050205 = phi i64 [ 0, %.lr.ph206 ], [ %.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101 ]
  %.051203 = phi i64 [ 0, %.lr.ph206 ], [ %179, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101 ]
  %.sroa.22.1202 = phi ptr [ %.sroa.22.3, %.lr.ph206 ], [ %.sroa.22.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101 ]
  %.sroa.11.1201 = phi ptr [ %.sroa.0.5, %.lr.ph206 ], [ %.sroa.11.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101 ]
  %.sroa.0.2200 = phi ptr [ %.sroa.0.5, %.lr.ph206 ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101 ]
  %104 = getelementptr inbounds i32, ptr %103, i64 %.051203
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 52
  %107 = load i64, ptr %6, align 8
  br i1 %106, label %108, label %156

108:                                              ; preds = %102
  %109 = icmp ult i64 %.050205, %107
  br i1 %109, label %118, label %110

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %86, %152
  %.sroa.0.1.ph.ph = phi ptr [ null, %86 ], [ %.sroa.0.6, %152 ], [ %.sroa.0.2200, %.invoke ]
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
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
  %119 = trunc i64 %.050205 to i32
  %.not.i.i = icmp eq ptr %.sroa.11.1201, %.sroa.22.1202
  br i1 %.not.i.i, label %121, label %120

120:                                              ; preds = %118
  store i32 %119, ptr %.sroa.11.1201, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

121:                                              ; preds = %118
  %122 = ptrtoint ptr %.sroa.22.1202 to i64
  %123 = ptrtoint ptr %.sroa.0.2200 to i64
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
  %.not.i.i.i.i89 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i89)
  %131 = shl nuw nsw i64 %130, 2
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #24
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 %124
  store i32 %119, ptr %133, align 4
  %134 = icmp sgt i64 %124, 0
  br i1 %134, label %135, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

135:                                              ; preds = %.noexc91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %.sroa.0.2200, i64 %124, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %135, %.noexc91
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.2200, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2200) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %137 = getelementptr inbounds nuw i32, ptr %132, i64 %130
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %120
  %.sroa.0.6 = phi ptr [ %132, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.2200, %120 ]
  %.pn158 = phi ptr [ %133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.1201, %120 ]
  %.sroa.22.4 = phi ptr [ %137, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.22.1202, %120 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.pn158, i64 4
  %138 = load ptr, ptr %33, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %.050205
  store i32 %101, ptr %139, align 4
  %140 = load ptr, ptr %54, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %.050205
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, -1
  %144 = load ptr, ptr %93, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %.051203
  %146 = load i32, ptr %145, align 4
  br i1 %143, label %.sink.split, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.not68 = icmp eq i32 %142, %146
  br i1 %.not68, label %154, label %148

148:                                              ; preds = %147
  %149 = icmp eq i32 %142, 1
  br i1 %149, label %.sink.split, label %150

150:                                              ; preds = %148
  %151 = icmp eq i32 %146, 1
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %146, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl22processBroadcastedDimsEvE15__cv_check__848) #23
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %152
  unreachable

.sink.split:                                      ; preds = %148, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %146, ptr %141, align 4
  br label %154

154:                                              ; preds = %.sink.split, %147, %150
  %155 = add nuw i64 %.050205, 1
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101

156:                                              ; preds = %102
  %157 = trunc i64 %107 to i32
  %158 = add nsw i32 %105, %157
  %.not.i.i92 = icmp eq ptr %.sroa.11.1201, %.sroa.22.1202
  br i1 %.not.i.i92, label %161, label %159

159:                                              ; preds = %156
  store i32 %158, ptr %.sroa.11.1201, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.11.1201, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101

161:                                              ; preds = %156
  %162 = ptrtoint ptr %.sroa.22.1202 to i64
  %163 = ptrtoint ptr %.sroa.0.2200 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775804
  br i1 %165, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93

.invoke:                                          ; preds = %161, %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93: ; preds = %161
  %166 = ashr exact i64 %164, 2
  %.sroa.speculated.i.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i94, %166
  %168 = icmp ult i64 %167, %166
  %169 = tail call i64 @llvm.umin.i64(i64 %167, i64 2305843009213693951)
  %170 = select i1 %168, i64 2305843009213693951, i64 %169
  %.not.i.i.i.i95 = icmp ne i64 %170, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i95)
  %171 = shl nuw nsw i64 %170, 2
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #24
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93
  %173 = getelementptr inbounds i8, ptr %172, i64 %164
  store i32 %158, ptr %173, align 4
  %174 = icmp sgt i64 %164, 0
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i96

175:                                              ; preds = %.noexc100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %.sroa.0.2200, i64 %164, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i96

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i96: ; preds = %175, %.noexc100
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.not.i17.i.i.i97 = icmp eq ptr %.sroa.0.2200, null
  br i1 %.not.i17.i.i.i97, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i98, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i96
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2200) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i98

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i98: ; preds = %177, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i96
  %178 = getelementptr inbounds nuw i32, ptr %172, i64 %170
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101

_ZNSt6vectorIiSaIiEE9push_backEOi.exit101:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i98, %159, %154
  %.sroa.0.4 = phi ptr [ %.sroa.0.6, %154 ], [ %172, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i98 ], [ %.sroa.0.2200, %159 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.4, %154 ], [ %176, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i98 ], [ %160, %159 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.4, %154 ], [ %178, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i98 ], [ %.sroa.22.1202, %159 ]
  %.1 = phi i64 [ %155, %154 ], [ %.050205, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i98 ], [ %.050205, %159 ]
  %179 = add nuw i64 %.051203, 1
  %180 = load ptr, ptr %79, align 8
  %181 = load ptr, ptr %78, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp ult i64 %179, %185
  br i1 %186, label %102, label %._crit_edge207, !llvm.loop !71

._crit_edge207:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.11.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101 ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.22.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101 ]
  %.051.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %179, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101 ]
  %.lcssa = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %181, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit101 ]
  %187 = icmp eq i64 %.051.lcssa, %100
  br i1 %187, label %196, label %188

188:                                              ; preds = %._crit_edge207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn15LayerEinsumImpl22processBroadcastedDimsEv, ptr noundef nonnull @.str.1, i32 noundef 859) #23
          to label %190 unwind label %193

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.loopexit.split-lp

196:                                              ; preds = %._crit_edge207
  %197 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.sroa.0.2.lcssa, ptr %78, align 8
  store ptr %.sroa.11.1.lcssa, ptr %79, align 8
  store ptr %.sroa.22.1.lcssa, ptr %197, align 8
  %.not.i.i.i.i.i102 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %198, %196
  %199 = add nuw i64 %.060213, 1
  %200 = load ptr, ptr %72, align 8
  %201 = load ptr, ptr %71, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 24
  %206 = icmp ult i64 %199, %205
  br i1 %206, label %76, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, !llvm.loop !72

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %195, %117
  %.sroa.0.3 = phi ptr [ %.sroa.0.2200, %117 ], [ %.sroa.0.2.lcssa, %195 ], [ %.sroa.0.2200, %.loopexit ], [ %.sroa.0.1.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn69 = phi { ptr, i32 } [ %.pn66, %117 ], [ %.pn, %195 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i104 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %207

207:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit86, %1
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %.loopexit.split-lp, %207
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %.not141229 = icmp eq ptr %22, %21
  br i1 %.not141229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %45

44:                                               ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %27, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__874) #23
  unreachable

45:                                               ; preds = %.lr.ph232, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %indvars.iv = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next319, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.0127.0230 = phi ptr [ %22, %.lr.ph232 ], [ %289, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw %"class.std::vector.3", ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %.pre309 = load ptr, ptr %48, align 8
  %.pre311 = ptrtoint ptr %.pre309 to i64
  %.pre312 = ptrtoint ptr %.pre to i64
  %.pre314 = sub i64 %.pre311, %.pre312
  br label %57

57:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %45
  %.pre-phi315 = phi i64 [ %.pre314, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ 0, %45 ]
  %58 = phi ptr [ %.pre309, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ %49, %45 ]
  %59 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ %50, %45 ]
  %60 = phi ptr [ %56, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ null, %45 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %61

61:                                               ; preds = %57
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %59, i64 %.pre-phi315, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %57, %61
  %62 = ashr exact i64 %.pre-phi315, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %63 = icmp ugt i64 %62, 2305843009213693951
  br i1 %63, label %.invoke482, label %65

.invoke482:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %241, %189, %165, %110
  %64 = phi ptr [ @.str.94, %110 ], [ @.str.94, %165 ], [ @.str.94, %189 ], [ @.str.94, %241 ], [ @.str.93, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %64) #23
          to label %.cont483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont483:                                         ; preds = %.invoke482
  unreachable

65:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.not316 = icmp eq i64 %.pre-phi315, 0
  br i1 %.not316, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %65
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi315) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  store ptr %66, ptr %3, align 8
  store ptr %66, ptr %30, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre-phi315
  store ptr %67, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %65
  %68 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0127.0230) #22
  %69 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0127.0230) #22
  %.not142221 = icmp eq ptr %68, %69
  br i1 %.not142221, label %._crit_edge227, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %264
  %.0225 = phi i64 [ %.1, %264 ], [ 0, %.lr.ph226.preheader ]
  %.053224 = phi i1 [ %.154, %264 ], [ false, %.lr.ph226.preheader ]
  %.055223 = phi i32 [ %.156, %264 ], [ 0, %.lr.ph226.preheader ]
  %.sroa.0119.0222 = phi ptr [ %265, %264 ], [ %68, %.lr.ph226.preheader ]
  %73 = load i8, ptr %.sroa.0119.0222, align 1
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %134

75:                                               ; preds = %.lr.ph226
  %76 = icmp sgt i32 %.055223, 2
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

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i97, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %286
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke482, %.invoke480, %.invoke, %77, %135, %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.loopexit.split-lp

83:                                               ; preds = %75
  %84 = add nsw i32 %.055223, 1
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %264

86:                                               ; preds = %83
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0127.0230) #22
  %88 = sub i64 %62, %87
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 3
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %95, label %.invoke

.invoke:                                          ; preds = %_ZN2cv3dnn13letterToIndexEc.exit, %146, %86
  %92 = phi i32 [ %90, %86 ], [ -1, %146 ], [ -1, %_ZN2cv3dnn13letterToIndexEc.exit ]
  %93 = phi i32 [ 0, %86 ], [ -1, %146 ], [ -1, %_ZN2cv3dnn13letterToIndexEc.exit ]
  %94 = phi ptr [ @_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__911, %86 ], [ @_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__948, %146 ], [ @_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__948, %_ZN2cv3dnn13letterToIndexEc.exit ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %92, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(48) %94) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

95:                                               ; preds = %86
  %.not75 = icmp eq i32 %90, 0
  br i1 %.not75, label %264, label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %40, align 8
  %.not76 = icmp eq i64 %97, 0
  %98 = zext nneg i32 %90 to i64
  br i1 %.not76, label %104, label %99

99:                                               ; preds = %96
  %100 = icmp eq i64 %97, %98
  br i1 %100, label %.lr.ph.preheader, label %.invoke480

.invoke480:                                       ; preds = %99, %262
  %101 = phi i64 [ %263, %262 ], [ %97, %99 ]
  %102 = phi i64 [ %62, %262 ], [ %98, %99 ]
  %103 = phi ptr [ @_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__978, %262 ], [ @_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__921, %99 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %101, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(48) %103) #23
          to label %.cont481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont481:                                         ; preds = %.invoke480
  unreachable

104:                                              ; preds = %96
  store i64 %98, ptr %40, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %104, %99
  %.pre310 = load ptr, ptr %30, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %105 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.pre310, %.lr.ph.preheader ]
  %.048220 = phi i64 [ %130, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.lr.ph.preheader ]
  %106 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %105, %106
  br i1 %.not.i.i, label %110, label %107

107:                                              ; preds = %.lr.ph
  store i32 52, ptr %105, align 4
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %109, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

110:                                              ; preds = %.lr.ph
  %111 = load ptr, ptr %3, align 8
  %112 = ptrtoint ptr %105 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775804
  br i1 %115, label %.invoke482, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %110
  %116 = ashr exact i64 %114, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i.i81 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i81)
  %121 = shl nuw nsw i64 %120, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #24
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %123 = getelementptr inbounds i8, ptr %122, i64 %114
  store i32 52, ptr %123, align 4
  %124 = icmp sgt i64 %114, 0
  br i1 %124, label %125, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

125:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %111, i64 %114, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %125, %.noexc83
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i17.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %127

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %111) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %127, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %122, ptr %3, align 8
  store ptr %126, ptr %30, align 8
  %128 = getelementptr inbounds nuw i32, ptr %122, i64 %120
  store ptr %128, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %107
  %129 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %109, %107 ]
  %130 = add nuw i64 %.048220, 1
  %131 = load i64, ptr %40, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %133 = add i64 %131, %.0225
  br label %264

134:                                              ; preds = %.lr.ph226
  br i1 %.053224, label %135, label %141

135:                                              ; preds = %134
  %136 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.47, i32 noundef %136)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 943) #23
          to label %138 unwind label %139

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.loopexit.split-lp

141:                                              ; preds = %134
  %142 = sext i8 %73 to i32
  %143 = add i8 %73, -97
  %or.cond.i = icmp ult i8 %143, 26
  br i1 %or.cond.i, label %144, label %146

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -97
  br label %_ZN2cv3dnn13letterToIndexEc.exit

146:                                              ; preds = %141
  %147 = add i8 %73, -65
  %or.cond5.i = icmp ult i8 %147, 26
  %148 = add nuw nsw i32 %142, 57
  br i1 %or.cond5.i, label %_ZN2cv3dnn13letterToIndexEc.exit, label %.invoke

_ZN2cv3dnn13letterToIndexEc.exit:                 ; preds = %146, %144
  %.0.i = phi i32 [ %145, %144 ], [ %148, %146 ]
  %.not70 = icmp eq i32 %.0.i, -1
  br i1 %.not70, label %.invoke, label %149

149:                                              ; preds = %_ZN2cv3dnn13letterToIndexEc.exit
  %150 = getelementptr inbounds i32, ptr %60, i64 %.0225
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %.0.i to i64
  %153 = getelementptr inbounds [52 x i32], ptr %31, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %208

156:                                              ; preds = %149
  %157 = load i32, ptr %35, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %35, align 8
  %159 = getelementptr inbounds [52 x i32], ptr %32, i64 0, i64 %152
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %36, align 8
  %161 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %160, %161
  br i1 %.not.i, label %165, label %162

162:                                              ; preds = %156
  store i32 %151, ptr %160, align 4
  %163 = load ptr, ptr %36, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store ptr %164, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

165:                                              ; preds = %156
  %166 = load ptr, ptr %34, align 8
  %167 = ptrtoint ptr %160 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %.invoke482, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %165
  %171 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i, %171
  %173 = icmp ult i64 %172, %171
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 2305843009213693951)
  %175 = select i1 %173, i64 2305843009213693951, i64 %174
  %.not.i.i.i = icmp ne i64 %175, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %176 = shl nuw nsw i64 %175, 2
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #24
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %178 = getelementptr inbounds i8, ptr %177, i64 %169
  store i32 %151, ptr %178, align 4
  %179 = icmp sgt i64 %169, 0
  br i1 %179, label %180, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

180:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %177, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %180, %.noexc85
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %.not.i17.i.i = icmp eq ptr %166, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %182, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %177, ptr %34, align 8
  store ptr %181, ptr %36, align 8
  %183 = getelementptr inbounds nuw i32, ptr %177, i64 %175
  store ptr %183, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %162
  %184 = load ptr, ptr %38, align 8
  %185 = load ptr, ptr %39, align 8
  %.not.i86 = icmp eq ptr %184, %185
  br i1 %.not.i86, label %189, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %71, ptr %184, align 4
  %187 = load ptr, ptr %38, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store ptr %188, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %190 = load ptr, ptr %33, align 8
  %191 = ptrtoint ptr %184 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775804
  br i1 %194, label %.invoke482, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87: ; preds = %189
  %195 = ashr exact i64 %193, 2
  %.sroa.speculated.i.i.i88 = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i88, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %199 = select i1 %197, i64 2305843009213693951, i64 %198
  %.not.i.i.i89 = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i89)
  %200 = shl nuw nsw i64 %199, 2
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #24
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %202 = getelementptr inbounds i8, ptr %201, i64 %193
  store i32 %72, ptr %202, align 4
  %203 = icmp sgt i64 %193, 0
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90

204:                                              ; preds = %.noexc94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90: ; preds = %204, %.noexc94
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not.i17.i.i91 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i91, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90
  call void @_ZdlPv(ptr noundef nonnull %190) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92: ; preds = %206, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90
  store ptr %201, ptr %33, align 8
  store ptr %205, ptr %38, align 8
  %207 = getelementptr inbounds nuw i32, ptr %201, i64 %199
  store ptr %207, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95

208:                                              ; preds = %149
  %209 = getelementptr inbounds [52 x i32], ptr %32, i64 0, i64 %152
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %33, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 %211
  store i32 %70, ptr %213, align 4
  %214 = load ptr, ptr %34, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 %211
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, %151
  %218 = icmp ne i32 %151, 1
  %or.cond = and i1 %218, %217
  br i1 %or.cond, label %219, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95

219:                                              ; preds = %208
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.49, i32 noundef %70)
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %219
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.50, i64 noundef %.0225)
          to label %221 unwind label %224

221:                                              ; preds = %220
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %222 unwind label %226

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 970) #23
          to label %223 unwind label %228

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %230

230:                                              ; preds = %228, %226
  %.pn71 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %231

231:                                              ; preds = %230, %224
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %230 ], [ %225, %224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit95:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92, %186, %208
  %232 = load i32, ptr %153, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %153, align 4
  %234 = getelementptr inbounds [52 x i32], ptr %32, i64 0, i64 %152
  %235 = load ptr, ptr %30, align 8
  %236 = load ptr, ptr %29, align 8
  %.not.i96 = icmp eq ptr %235, %236
  br i1 %.not.i96, label %241, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95
  %238 = load i32, ptr %234, align 4
  store i32 %238, ptr %235, align 4
  %239 = load ptr, ptr %30, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store ptr %240, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit105

241:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95
  %242 = load ptr, ptr %3, align 8
  %243 = ptrtoint ptr %235 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775804
  br i1 %246, label %.invoke482, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i97

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i97: ; preds = %241
  %247 = ashr exact i64 %245, 2
  %.sroa.speculated.i.i.i98 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i98, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 2305843009213693951)
  %251 = select i1 %249, i64 2305843009213693951, i64 %250
  %.not.i.i.i99 = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i99)
  %252 = shl nuw nsw i64 %251, 2
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #24
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i97
  %254 = getelementptr inbounds i8, ptr %253, i64 %245
  %255 = load i32, ptr %234, align 4
  store i32 %255, ptr %254, align 4
  %256 = icmp sgt i64 %245, 0
  br i1 %256, label %257, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i100

257:                                              ; preds = %.noexc104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %253, ptr align 4 %242, i64 %245, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i100

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i100: ; preds = %257, %.noexc104
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %.not.i17.i.i101 = icmp eq ptr %242, null
  br i1 %.not.i17.i.i101, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102, label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i100
  call void @_ZdlPv(ptr noundef nonnull %242) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102: ; preds = %259, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i100
  store ptr %253, ptr %3, align 8
  store ptr %258, ptr %30, align 8
  %260 = getelementptr inbounds nuw i32, ptr %253, i64 %251
  store ptr %260, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit105

_ZNSt6vectorIiSaIiEE9push_backERKi.exit105:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102, %237
  %261 = add i64 %.0225, 1
  %.not74 = icmp ugt i64 %261, %62
  br i1 %.not74, label %262, label %264

262:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit105
  %263 = add i64 %.0225, 2
  br label %.invoke480

264:                                              ; preds = %95, %._crit_edge, %83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit105
  %.156 = phi i32 [ 3, %._crit_edge ], [ 3, %95 ], [ %84, %83 ], [ %.055223, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit105 ]
  %.154 = phi i1 [ false, %._crit_edge ], [ false, %95 ], [ true, %83 ], [ false, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit105 ]
  %.1 = phi i64 [ %133, %._crit_edge ], [ %.0225, %95 ], [ %.0225, %83 ], [ %261, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit105 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0222, i64 1
  %.not142 = icmp eq ptr %265, %69
  br i1 %.not142, label %._crit_edge227, label %.lr.ph226

._crit_edge227:                                   ; preds = %264, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.0.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.1, %264 ]
  %266 = load i64, ptr %40, align 8
  %267 = icmp ne i64 %266, 0
  %.not = icmp eq i64 %.0.lcssa, %62
  %or.cond79 = select i1 %267, i1 true, i1 %.not
  br i1 %or.cond79, label %276, label %268

268:                                              ; preds = %._crit_edge227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %269 unwind label %271

269:                                              ; preds = %268
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 984) #23
          to label %270 unwind label %273

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %275

275:                                              ; preds = %273, %271
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.loopexit.split-lp

276:                                              ; preds = %._crit_edge227
  %277 = load ptr, ptr %41, align 8
  %278 = load ptr, ptr %42, align 8
  %.not.i106 = icmp eq ptr %277, %278
  br i1 %.not.i106, label %286, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread: ; preds = %276
  %279 = load ptr, ptr %3, align 8
  store ptr %279, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load ptr, ptr %30, align 8
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %283 = load ptr, ptr %29, align 8
  store ptr %283, ptr %282, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %284 = load ptr, ptr %41, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %285, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

286:                                              ; preds = %276
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %277, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit: ; preds = %286
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i108 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %287

287:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit, %287
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv, 1
  %.not.i.i.i109 = icmp eq ptr %60, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %288

288:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %288
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0230, i64 32
  %.not141 = icmp eq ptr %289, %21
  br i1 %.not141, label %._crit_edge233, label %45

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %275, %231, %139, %81
  %.pn77 = phi { ptr, i32 } [ %82, %81 ], [ %140, %139 ], [ %.pn71.pn, %231 ], [ %.pn, %275 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit146, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %290 = load ptr, ptr %3, align 8
  %.not.i.i.i111 = icmp eq ptr %290, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %291

291:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %290) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %.loopexit.split-lp, %291
  %.not.i.i.i113 = icmp eq ptr %60, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %292

292:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112
  call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112, %292
  resume { ptr, i32 } %.pn77

._crit_edge233:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110, %.preheader
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %19, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit40

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit40:              ; preds = %4, %.noexc39
  %21 = phi ptr [ %19, %.noexc39 ], [ null, %4 ]
  %22 = phi ptr [ %20, %.noexc39 ], [ null, %4 ]
  %23 = lshr exact i64 %16, 2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %.idx = shl nsw i64 %28, 2
  %29 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

30:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.noexc.i:                                         ; preds = %30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit40
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %.thread, label %32

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %_ZNSt6vectorIiSaIiEEC2IPivEET_S4_RKS0_.exit unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %30, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEEC2IPivEET_S4_RKS0_.exit:      ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %25, i64 %.idx, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %35 = icmp slt i32 %27, 0
  br i1 %35, label %36, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

36:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2IPivEET_S4_RKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %.noexc41 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit72.thread

.noexc41:                                         ; preds = %36
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2IPivEET_S4_RKS0_.exit
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit72.thread

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %28
  store ptr %40, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %41 = phi ptr [ %39, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %31, %.thread ]
  %.sroa.0.0133136 = phi ptr [ %33, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %.thread ]
  %.promoted107 = phi ptr [ %37, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %.thread ]
  %.promoted = phi ptr [ %40, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not129 = icmp eq ptr %12, %13
  br i1 %.not129, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %.not115 = icmp eq ptr %45, %46
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %50, i64 1)
  br label %52

52:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %53 = phi ptr [ %.promoted107, %.lr.ph ], [ %101, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.027113 = phi i64 [ 0, %.lr.ph ], [ %104, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.028112 = phi i64 [ 0, %.lr.ph ], [ %.129, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %54 = phi ptr [ %.promoted, %.lr.ph ], [ %103, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %55 = phi ptr [ %.promoted107, %.lr.ph ], [ %102, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %.027113
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  %.not = icmp eq i32 %62, -1
  br i1 %.not, label %95, label %63

63:                                               ; preds = %52
  %64 = add i64 %.028112, 1
  %65 = sext i32 %62 to i64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 %65
  store i64 %.028112, ptr %67, align 8
  %68 = getelementptr inbounds i32, ptr %.sroa.0.0133136, i64 %.027113
  %.not.i = icmp eq ptr %53, %54
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %53, align 4
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %71, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

72:                                               ; preds = %63
  %73 = ptrtoint ptr %53 to i64
  %74 = ptrtoint ptr %55 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %72
  store ptr %54, ptr %41, align 1
  store ptr %55, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %77
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i44 = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i44)
  %83 = shl nuw nsw i64 %82, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #24
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %68, align 4
  store i32 %86, ptr %85, align 4
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

88:                                               ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %55, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %88, %.noexc46
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %89, ptr %51, align 8
  %91 = getelementptr inbounds nuw i32, ptr %84, i64 %82
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEED2Ev.exit78.thread:           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i36
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZNSt6vectorIiSaIiEED2Ev.exit72.thread:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %36
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %41, align 1
  store ptr %55, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit54

.loopexit.split-lp:                               ; preds = %99, %._crit_edge, %137, %43, %77, %.noexc.i.i49, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %94 = phi ptr [ %55, %99 ], [ %.lcssa108, %._crit_edge ], [ %.lcssa108, %137 ], [ %.promoted107, %43 ], [ %55, %77 ], [ %.lcssa108, %.noexc.i.i49 ], [ %.lcssa108, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit54

95:                                               ; preds = %52
  %96 = getelementptr inbounds i32, ptr %.sroa.0.0133136, i64 %.027113
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %99

99:                                               ; preds = %95
  store ptr %54, ptr %41, align 1
  store ptr %55, ptr %5, align 8
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %97, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl14FinalizeOutputERKNS_3MatERKSt6vectorIiSaIiEEE16__cv_check__1029) #23
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %99
  unreachable

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %69, %95
  %101 = phi ptr [ %53, %95 ], [ %71, %69 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %102 = phi ptr [ %55, %95 ], [ %55, %69 ], [ %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %103 = phi ptr [ %54, %95 ], [ %54, %69 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.129 = phi i64 [ %.028112, %95 ], [ %64, %69 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %104 = add nuw i64 %.027113, 1
  %exitcond.not = icmp eq i64 %104, %umax
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %105 = phi ptr [ %.promoted107, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %101, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.lcssa108 = phi ptr [ %.promoted107, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %102, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.lcssa103 = phi ptr [ %.promoted, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %103, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store ptr %.lcssa103, ptr %41, align 1
  store ptr %.lcssa108, ptr %5, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.lcssa108 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = invoke noundef zeroext i1 @_ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE(i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %._crit_edge
  br i1 %110, label %112, label %137

112:                                              ; preds = %111
  %113 = load ptr, ptr %42, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i47 = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i47, label %.noexc51.thread, label %121

.noexc51.thread:                                  ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = getelementptr inbounds i8, ptr null, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %119, ptr %120, align 8
  br label %128

121:                                              ; preds = %112
  %122 = icmp ugt i64 %117, 9223372036854775800
  br i1 %122, label %.noexc.i.i49, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i49:                                     ; preds = %121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc.i.i49
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %121
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #24
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %123, ptr %8, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %117
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %126, ptr %127, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %114, i64 %117, i1 false)
  br label %128

128:                                              ; preds = %124, %.noexc51.thread
  %129 = phi ptr [ %119, %.noexc51.thread ], [ %126, %124 ]
  %130 = phi ptr [ %118, %.noexc51.thread ], [ %125, %124 ]
  %131 = phi ptr [ null, %.noexc51.thread ], [ %123, %124 ]
  store ptr %129, ptr %130, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
          to label %132 unwind label %134

132:                                              ; preds = %128
  %.not.i.i.i52 = icmp eq ptr %131, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorImSaImEED2Ev.exit, label %133

133:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %131) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i53 = icmp eq ptr %131, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorImSaImEED2Ev.exit54, label %136

136:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %131) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit54

137:                                              ; preds = %111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt6vectorImSaImEED2Ev.exit unwind label %.loopexit.split-lp

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %133, %132, %137
  %138 = load ptr, ptr %6, align 8
  %.not.i.i.i55 = icmp eq ptr %138, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorImSaImEED2Ev.exit56, label %139

139:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %138) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit56

_ZNSt6vectorImSaImEED2Ev.exit56:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %139
  %.not.i.i.i57 = icmp eq ptr %.lcssa108, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %.lcssa108) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit56, %140
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.0133136, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0133136) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %141
  %.not.i.i.i62 = icmp eq ptr %22, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64

_ZNSt6vectorIiSaIiEED2Ev.exit64:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61, %142
  %.not.i.i.i65 = icmp eq ptr %21, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64, %143
  ret void

_ZNSt6vectorImSaImEED2Ev.exit54:                  ; preds = %.loopexit, %.loopexit.split-lp, %136, %134
  %144 = phi ptr [ %.lcssa108, %134 ], [ %.lcssa108, %136 ], [ %55, %.loopexit ], [ %94, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %135, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %145 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %145, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorImSaImEED2Ev.exit69, label %146

146:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit69

_ZNSt6vectorImSaImEED2Ev.exit69:                  ; preds = %146, %_ZNSt6vectorImSaImEED2Ev.exit54
  %.not.i.i.i70 = icmp eq ptr %144, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %147

147:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %144) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit69, %147
  %.not.i.i.i73 = icmp eq ptr %.sroa.0.0133136, null
  br i1 %.not.i.i.i73, label %.body, label %148

148:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit72
  %.sroa.0.0131140146 = phi ptr [ %33, %_ZNSt6vectorIiSaIiEED2Ev.exit72.thread ], [ %.sroa.0.0133136, %_ZNSt6vectorIiSaIiEED2Ev.exit72 ]
  %.pn.pn141145 = phi { ptr, i32 } [ %93, %_ZNSt6vectorIiSaIiEED2Ev.exit72.thread ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit72 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0131140146) #25
  br label %.body

.body:                                            ; preds = %148, %_ZNSt6vectorIiSaIiEED2Ev.exit72, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit72 ], [ %.pn.pn141145, %148 ]
  %.not.i.i.i76 = icmp eq ptr %22, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %149

149:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %149, %.body
  %.not.i.i.i79 = icmp eq ptr %21, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit78
  %.pn.pn.pn.pn149 = phi { ptr, i32 } [ %92, %_ZNSt6vectorIiSaIiEED2Ev.exit78.thread ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ]
  %151 = phi ptr [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit78.thread ], [ %21, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ]
  call void @_ZdlPv(ptr noundef nonnull %151) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78, %150
  %.pn.pn.pn.pn150 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ %.pn.pn.pn.pn149, %150 ]
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
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %49 = getelementptr inbounds nuw i32, ptr %.val273, i64 %indvars.iv.i
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
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %67 = getelementptr inbounds nuw i32, ptr %.val275, i64 %indvars.iv.i282
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
  br label %_ZNSt6vectorImSaImEED2Ev.exit620

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %73
  %91 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i288 unwind label %_ZNSt6vectorImSaImEED2Ev.exit618.thread

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i288: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294 unwind label %_ZNSt6vectorImSaImEED2Ev.exit618.thread1038

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i288
  %94 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %95 unwind label %.loopexit.split-lp1099

95:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp sgt i32 %85, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %wide.trip.count = and i64 %84, 2147483647
  br label %114

114:                                              ; preds = %.lr.ph, %280
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %280 ]
  %.01901383 = phi i32 [ 1, %.lr.ph ], [ %.1191, %280 ]
  %.01921382 = phi i32 [ 1, %.lr.ph ], [ %.1193, %280 ]
  %.01941381 = phi i32 [ 1, %.lr.ph ], [ %.1195, %280 ]
  %.01961380 = phi i32 [ 1, %.lr.ph ], [ %.1197, %280 ]
  %.01981379 = phi i64 [ 0, %.lr.ph ], [ %.1199, %280 ]
  %.sroa.0943.11376 = phi ptr [ %91, %.lr.ph ], [ %.sroa.0943.5, %280 ]
  %.sroa.19959.01375 = phi ptr [ %91, %.lr.ph ], [ %.sroa.19959.1, %280 ]
  %.sroa.35972.01374 = phi ptr [ %92, %.lr.ph ], [ %.sroa.35972.1, %280 ]
  %.sroa.0912.11373 = phi ptr [ %93, %.lr.ph ], [ %.sroa.0912.4, %280 ]
  %.sroa.19928.01372 = phi ptr [ %93, %.lr.ph ], [ %.sroa.19928.1, %280 ]
  %.sroa.35941.01371 = phi ptr [ %105, %.lr.ph ], [ %.sroa.35941.1, %280 ]
  %.sroa.0883.11370 = phi ptr [ %94, %.lr.ph ], [ %.sroa.0883.3, %280 ]
  %.sroa.19.01369 = phi ptr [ %94, %.lr.ph ], [ %.sroa.19.1, %280 ]
  %.sroa.35.01368 = phi ptr [ %104, %.lr.ph ], [ %.sroa.35.1, %280 ]
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %117, 2
  %122 = icmp slt i32 %120, 2
  %123 = icmp ult i64 %.01981379, %102
  br i1 %123, label %124, label %219

124:                                              ; preds = %114
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %.01981379
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %indvars.iv, %128
  br i1 %129, label %130, label %219

130:                                              ; preds = %124
  %131 = add nuw i64 %.01981379, 1
  %brmerge = select i1 %121, i1 true, i1 %122
  br i1 %brmerge, label %139, label %132

132:                                              ; preds = %130
  %133 = icmp eq i32 %117, %120
  br i1 %133, label %137, label %.invoke1902

_ZNSt6vectorImSaImEED2Ev.exit618.thread:          ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit620

_ZNSt6vectorImSaImEED2Ev.exit618.thread1038:      ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i288
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1151

.loopexit1098:                                    ; preds = %140, %142, %180, %182, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i324, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i334
  %lpad.loopexit1100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit614

.loopexit.split-lp1099:                           ; preds = %.invoke1904, %.invoke1902, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294
  %.sroa.0883.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294 ], [ %.sroa.0883.11370, %.invoke1902 ], [ %.sroa.0883.11370, %.invoke1904 ]
  %.sroa.0912.0.ph = phi ptr [ %93, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294 ], [ %.sroa.0912.11373, %.invoke1902 ], [ %.sroa.0912.11373, %.invoke1904 ]
  %.sroa.0943.0.ph = phi ptr [ %91, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294 ], [ %.sroa.0943.11376, %.invoke1902 ], [ %.sroa.0943.11376, %.invoke1904 ]
  %lpad.loopexit.split-lp1101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit614

.invoke1902:                                      ; preds = %220, %132
  %136 = phi ptr [ @_ZZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_bE16__cv_check__1115, %132 ], [ @_ZZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_bE16__cv_check__1135, %220 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %117, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(48) %136) #23
          to label %.cont1903 unwind label %.loopexit.split-lp1099

.cont1903:                                        ; preds = %.invoke1902
  unreachable

137:                                              ; preds = %132
  %138 = mul nsw i32 %117, %.01961380
  br label %280

139:                                              ; preds = %130
  br i1 %121, label %179, label %140

140:                                              ; preds = %139
  %141 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %142 unwind label %.loopexit1098

142:                                              ; preds = %140
  %143 = select i1 %141, ptr %2, ptr %9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %144 unwind label %.loopexit1098

144:                                              ; preds = %142
  %145 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %146 unwind label %.loopexit1103

146:                                              ; preds = %144
  br i1 %145, label %154, label %147

147:                                              ; preds = %146
  %.val271 = load i32, ptr %106, align 4
  %.val272 = load ptr, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !76
  %148 = sext i32 %.val271 to i64
  %.idx1071 = shl nsw i64 %148, 2
  %.not1607 = icmp eq i32 %.val271, 0
  br i1 %.not1607, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %149

149:                                              ; preds = %147
  %150 = icmp slt i32 %.val271, 0
  br i1 %150, label %151, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

151:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc626 unwind label %.loopexit.split-lp1109

.noexc626:                                        ; preds = %151
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %149
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1071) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i625 unwind label %.loopexit1108

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i625: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %.val272, i64 %.idx1071, i1 false)
  store ptr %152, ptr %12, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx1071
  store ptr %153, ptr %109, align 8
  store ptr %153, ptr %108, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

.loopexit1108:                                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit1110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1109:                           ; preds = %151
  %lpad.loopexit.split-lp1111 = landingpad { ptr, i32 }
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
          to label %.noexc300 unwind label %.loopexit.split-lp1104

.noexc300:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %161
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #24
          to label %164 unwind label %.loopexit1103

164:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %163, ptr %12, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %159
  store ptr %165, ptr %108, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.noexc301.thread, %164
  %166 = phi ptr [ null, %.noexc301.thread ], [ %163, %164 ]
  %167 = phi ptr [ %160, %.noexc301.thread ], [ %165, %164 ]
  store ptr %167, ptr %109, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %147, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i625, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %168 = phi ptr [ %152, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i625 ], [ %166, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ null, %147 ]
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
  br label %280

.loopexit1103:                                    ; preds = %144, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit1105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1104:                           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp1106 = landingpad { ptr, i32 }
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

.body:                                            ; preds = %.loopexit1108, %.loopexit.split-lp1109, %.loopexit1103, %.loopexit.split-lp1104, %178, %177
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %177 ], [ %.pn250, %178 ], [ %lpad.loopexit1105, %.loopexit1103 ], [ %lpad.loopexit.split-lp1106, %.loopexit.split-lp1104 ], [ %lpad.loopexit1110, %.loopexit1108 ], [ %lpad.loopexit.split-lp1111, %.loopexit.split-lp1109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit614

179:                                              ; preds = %139
  br i1 %122, label %280, label %180

180:                                              ; preds = %179
  %181 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %182 unwind label %.loopexit1098

182:                                              ; preds = %180
  %183 = select i1 %181, ptr %4, ptr %10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %183)
          to label %184 unwind label %.loopexit1098

184:                                              ; preds = %182
  %185 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %186 unwind label %.loopexit1113

186:                                              ; preds = %184
  br i1 %185, label %194, label %187

187:                                              ; preds = %186
  %.val269 = load i32, ptr %110, align 4
  %.val270 = load ptr, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !81
  %188 = sext i32 %.val269 to i64
  %.idx1068 = shl nsw i64 %188, 2
  %.not1608 = icmp eq i32 %.val269, 0
  br i1 %.not1608, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit308, label %189

189:                                              ; preds = %187
  %190 = icmp slt i32 %.val269, 0
  br i1 %190, label %191, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i643

191:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc648 unwind label %.loopexit.split-lp1119

.noexc648:                                        ; preds = %191
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i643: ; preds = %189
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1068) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i647 unwind label %.loopexit1118

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i647: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i643
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %192, ptr align 4 %.val270, i64 %.idx1068, i1 false)
  store ptr %192, ptr %15, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx1068
  store ptr %193, ptr %113, align 8
  store ptr %193, ptr %112, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit308

.loopexit1118:                                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i643
  %lpad.loopexit1120 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

.loopexit.split-lp1119:                           ; preds = %191
  %lpad.loopexit.split-lp1121 = landingpad { ptr, i32 }
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
          to label %.noexc313 unwind label %.loopexit.split-lp1114

.noexc313:                                        ; preds = %.noexc.i.i312
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i310: ; preds = %201
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #24
          to label %204 unwind label %.loopexit1113

204:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i310
  store ptr %203, ptr %15, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %199
  store ptr %205, ptr %112, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %196, i64 %199, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit315

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit315:             ; preds = %.noexc314.thread, %204
  %206 = phi ptr [ null, %.noexc314.thread ], [ %203, %204 ]
  %207 = phi ptr [ %200, %.noexc314.thread ], [ %205, %204 ]
  store ptr %207, ptr %113, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit308

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit308: ; preds = %187, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i647, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit315
  %208 = phi ptr [ %192, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i647 ], [ %206, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit315 ], [ null, %187 ]
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
  br label %280

.loopexit1113:                                    ; preds = %184, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i310
  %lpad.loopexit1115 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

.loopexit.split-lp1114:                           ; preds = %.noexc.i.i312
  %lpad.loopexit.split-lp1116 = landingpad { ptr, i32 }
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

.body306:                                         ; preds = %.loopexit1118, %.loopexit.split-lp1119, %.loopexit1113, %.loopexit.split-lp1114, %218, %217
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %217 ], [ %.pn247, %218 ], [ %lpad.loopexit1115, %.loopexit1113 ], [ %lpad.loopexit.split-lp1116, %.loopexit.split-lp1114 ], [ %lpad.loopexit1120, %.loopexit1118 ], [ %lpad.loopexit.split-lp1121, %.loopexit.split-lp1119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit614

219:                                              ; preds = %124, %114
  %brmerge261 = select i1 %121, i1 true, i1 %122
  br i1 %brmerge261, label %241, label %220

220:                                              ; preds = %219
  %221 = icmp eq i32 %117, %120
  br i1 %221, label %222, label %.invoke1902

222:                                              ; preds = %220
  %.not.i.i = icmp eq ptr %.sroa.19959.01375, %.sroa.35972.01374
  br i1 %.not.i.i, label %224, label %223

223:                                              ; preds = %222
  store i64 %indvars.iv, ptr %.sroa.19959.01375, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

224:                                              ; preds = %222
  %225 = ptrtoint ptr %.sroa.19959.01375 to i64
  %226 = ptrtoint ptr %.sroa.0943.11376 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775800
  br i1 %228, label %.invoke1904, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

.invoke1904:                                      ; preds = %263, %244, %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.cont1905 unwind label %.loopexit.split-lp1099

.cont1905:                                        ; preds = %.invoke1904
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %224
  %229 = ashr exact i64 %227, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i.i, %229
  %231 = icmp ult i64 %230, %229
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 1152921504606846975)
  %233 = select i1 %231, i64 1152921504606846975, i64 %232
  %.not.i.i.i.i320 = icmp ne i64 %233, 0
  call void @llvm.assume(i1 %.not.i.i.i.i320)
  %234 = shl nuw nsw i64 %233, 3
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #24
          to label %.noexc322 unwind label %.loopexit1098

.noexc322:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %236 = getelementptr inbounds i8, ptr %235, i64 %227
  store i64 %indvars.iv, ptr %236, align 8
  %237 = icmp sgt i64 %227, 0
  br i1 %237, label %238, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

238:                                              ; preds = %.noexc322
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr align 8 %.sroa.0943.11376, i64 %227, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %238, %.noexc322
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0943.11376) #25
  %239 = getelementptr inbounds nuw i64, ptr %235, i64 %233
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %223
  %.sroa.35972.3 = phi ptr [ %239, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.35972.01374, %223 ]
  %.pn1065 = phi ptr [ %236, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.19959.01375, %223 ]
  %.sroa.0943.7 = phi ptr [ %235, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0943.11376, %223 ]
  %.sroa.19959.3 = getelementptr inbounds nuw i8, ptr %.pn1065, i64 8
  %240 = mul nsw i32 %117, %.01901383
  br label %280

241:                                              ; preds = %219
  br i1 %121, label %261, label %242

242:                                              ; preds = %241
  %.not.i.i323 = icmp eq ptr %.sroa.19928.01372, %.sroa.35941.01371
  br i1 %.not.i.i323, label %244, label %243

243:                                              ; preds = %242
  store i64 %indvars.iv, ptr %.sroa.19928.01372, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit332

244:                                              ; preds = %242
  %245 = ptrtoint ptr %.sroa.19928.01372 to i64
  %246 = ptrtoint ptr %.sroa.0912.11373 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775800
  br i1 %248, label %.invoke1904, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i324

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i324: ; preds = %244
  %249 = ashr exact i64 %247, 3
  %.sroa.speculated.i.i.i.i325 = call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i.i.i325, %249
  %251 = icmp ult i64 %250, %249
  %252 = call i64 @llvm.umin.i64(i64 %250, i64 1152921504606846975)
  %253 = select i1 %251, i64 1152921504606846975, i64 %252
  %.not.i.i.i.i326 = icmp ne i64 %253, 0
  call void @llvm.assume(i1 %.not.i.i.i.i326)
  %254 = shl nuw nsw i64 %253, 3
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #24
          to label %.noexc331 unwind label %.loopexit1098

.noexc331:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i324
  %256 = getelementptr inbounds i8, ptr %255, i64 %247
  store i64 %indvars.iv, ptr %256, align 8
  %257 = icmp sgt i64 %247, 0
  br i1 %257, label %258, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i329

258:                                              ; preds = %.noexc331
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %255, ptr align 8 %.sroa.0912.11373, i64 %247, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i329

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i329: ; preds = %258, %.noexc331
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0912.11373) #25
  %259 = getelementptr inbounds nuw i64, ptr %255, i64 %253
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit332

_ZNSt6vectorImSaImEE9push_backEOm.exit332:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i329, %243
  %.sroa.35941.3 = phi ptr [ %259, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i329 ], [ %.sroa.35941.01371, %243 ]
  %.pn1067 = phi ptr [ %256, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i329 ], [ %.sroa.19928.01372, %243 ]
  %.sroa.0912.6 = phi ptr [ %255, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i329 ], [ %.sroa.0912.11373, %243 ]
  %.sroa.19928.3 = getelementptr inbounds nuw i8, ptr %.pn1067, i64 8
  %260 = mul nsw i32 %117, %.01921382
  br label %280

261:                                              ; preds = %241
  %.not.i.i333 = icmp eq ptr %.sroa.19.01369, %.sroa.35.01368
  br i1 %.not.i.i333, label %263, label %262

262:                                              ; preds = %261
  store i64 %indvars.iv, ptr %.sroa.19.01369, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit342

263:                                              ; preds = %261
  %264 = ptrtoint ptr %.sroa.19.01369 to i64
  %265 = ptrtoint ptr %.sroa.0883.11370 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775800
  br i1 %267, label %.invoke1904, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i334

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i334: ; preds = %263
  %268 = ashr exact i64 %266, 3
  %.sroa.speculated.i.i.i.i335 = call i64 @llvm.umax.i64(i64 %268, i64 1)
  %269 = add nsw i64 %.sroa.speculated.i.i.i.i335, %268
  %270 = icmp ult i64 %269, %268
  %271 = call i64 @llvm.umin.i64(i64 %269, i64 1152921504606846975)
  %272 = select i1 %270, i64 1152921504606846975, i64 %271
  %.not.i.i.i.i336 = icmp ne i64 %272, 0
  call void @llvm.assume(i1 %.not.i.i.i.i336)
  %273 = shl nuw nsw i64 %272, 3
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #24
          to label %.noexc341 unwind label %.loopexit1098

.noexc341:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i334
  %275 = getelementptr inbounds i8, ptr %274, i64 %266
  store i64 %indvars.iv, ptr %275, align 8
  %276 = icmp sgt i64 %266, 0
  br i1 %276, label %277, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i339

277:                                              ; preds = %.noexc341
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %274, ptr align 8 %.sroa.0883.11370, i64 %266, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i339

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i339: ; preds = %277, %.noexc341
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0883.11370) #25
  %278 = getelementptr inbounds nuw i64, ptr %274, i64 %272
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit342

_ZNSt6vectorImSaImEE9push_backEOm.exit342:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i339, %262
  %.sroa.35.3 = phi ptr [ %278, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i339 ], [ %.sroa.35.01368, %262 ]
  %.pn1066 = phi ptr [ %275, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i339 ], [ %.sroa.19.01369, %262 ]
  %.sroa.0883.5 = phi ptr [ %274, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i339 ], [ %.sroa.0883.11370, %262 ]
  %.sroa.19.3 = getelementptr inbounds nuw i8, ptr %.pn1066, i64 8
  %279 = mul nsw i32 %120, %.01941381
  br label %280

280:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit317, %179, %137, %_ZNSt6vectorImSaImEE9push_backEOm.exit332, %_ZNSt6vectorImSaImEE9push_backEOm.exit342, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.sroa.35.1 = phi ptr [ %.sroa.35.01368, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.35.01368, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.35.01368, %179 ], [ %.sroa.35.01368, %137 ], [ %.sroa.35.01368, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.sroa.35.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.sroa.35.01368, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.01369, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.19.01369, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.19.01369, %179 ], [ %.sroa.19.01369, %137 ], [ %.sroa.19.01369, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.sroa.19.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.sroa.19.01369, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0883.3 = phi ptr [ %.sroa.0883.11370, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0883.11370, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.0883.11370, %179 ], [ %.sroa.0883.11370, %137 ], [ %.sroa.0883.11370, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.sroa.0883.5, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.sroa.0883.11370, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.35941.1 = phi ptr [ %.sroa.35941.01371, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.35941.01371, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.35941.01371, %179 ], [ %.sroa.35941.01371, %137 ], [ %.sroa.35941.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.sroa.35941.01371, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.sroa.35941.01371, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.19928.1 = phi ptr [ %.sroa.19928.01372, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.19928.01372, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.19928.01372, %179 ], [ %.sroa.19928.01372, %137 ], [ %.sroa.19928.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.sroa.19928.01372, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.sroa.19928.01372, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0912.4 = phi ptr [ %.sroa.0912.11373, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0912.11373, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.0912.11373, %179 ], [ %.sroa.0912.11373, %137 ], [ %.sroa.0912.6, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.sroa.0912.11373, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.sroa.0912.11373, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.35972.1 = phi ptr [ %.sroa.35972.01374, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.35972.01374, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.35972.01374, %179 ], [ %.sroa.35972.01374, %137 ], [ %.sroa.35972.01374, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.sroa.35972.01374, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.sroa.35972.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.19959.1 = phi ptr [ %.sroa.19959.01375, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.19959.01375, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.19959.01375, %179 ], [ %.sroa.19959.01375, %137 ], [ %.sroa.19959.01375, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.sroa.19959.01375, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.sroa.19959.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0943.5 = phi ptr [ %.sroa.0943.11376, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0943.11376, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.0943.11376, %179 ], [ %.sroa.0943.11376, %137 ], [ %.sroa.0943.11376, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.sroa.0943.11376, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.sroa.0943.7, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.1199 = phi i64 [ %131, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %131, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %131, %179 ], [ %131, %137 ], [ %.01981379, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.01981379, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.01981379, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.1197 = phi i32 [ %.01961380, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.01961380, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.01961380, %179 ], [ %138, %137 ], [ %.01961380, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.01961380, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.01961380, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.1195 = phi i32 [ %.01941381, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.01941381, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.01941381, %179 ], [ %.01941381, %137 ], [ %.01941381, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %279, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.01941381, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.1193 = phi i32 [ %.01921382, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.01921382, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.01921382, %179 ], [ %.01921382, %137 ], [ %260, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.01921382, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %.01921382, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.1191 = phi i32 [ %.01901383, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.01901383, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.01901383, %179 ], [ %.01901383, %137 ], [ %.01901383, %_ZNSt6vectorImSaImEE9push_backEOm.exit332 ], [ %.01901383, %_ZNSt6vectorImSaImEE9push_backEOm.exit342 ], [ %240, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %114, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %280
  %.pre = load ptr, ptr %96, align 8
  %.pre1587 = load ptr, ptr %6, align 8
  %.pre1600 = ptrtoint ptr %.pre to i64
  %.pre1601 = ptrtoint ptr %.pre1587 to i64
  %.pre1603 = sub i64 %.pre1600, %.pre1601
  %.pre1605 = ashr exact i64 %.pre1603, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %95
  %.pre-phi1606 = phi i64 [ %.pre1605, %._crit_edge.loopexit ], [ %102, %95 ]
  %.sroa.19.0.lcssa = phi ptr [ %.sroa.19.1, %._crit_edge.loopexit ], [ %94, %95 ]
  %.sroa.0883.1.lcssa = phi ptr [ %.sroa.0883.3, %._crit_edge.loopexit ], [ %94, %95 ]
  %.sroa.19928.0.lcssa = phi ptr [ %.sroa.19928.1, %._crit_edge.loopexit ], [ %93, %95 ]
  %.sroa.0912.1.lcssa = phi ptr [ %.sroa.0912.4, %._crit_edge.loopexit ], [ %93, %95 ]
  %.sroa.19959.0.lcssa = phi ptr [ %.sroa.19959.1, %._crit_edge.loopexit ], [ %91, %95 ]
  %.sroa.0943.1.lcssa = phi ptr [ %.sroa.0943.5, %._crit_edge.loopexit ], [ %91, %95 ]
  %.0196.lcssa = phi i32 [ %.1197, %._crit_edge.loopexit ], [ 1, %95 ]
  %.0194.lcssa = phi i32 [ %.1195, %._crit_edge.loopexit ], [ 1, %95 ]
  %.0192.lcssa = phi i32 [ %.1193, %._crit_edge.loopexit ], [ 1, %95 ]
  %.0190.lcssa = phi i32 [ %.1191, %._crit_edge.loopexit ], [ 1, %95 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %281 = ptrtoint ptr %.sroa.19959.0.lcssa to i64
  %282 = ptrtoint ptr %.sroa.0943.1.lcssa to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = ptrtoint ptr %.sroa.19928.0.lcssa to i64
  %286 = ptrtoint ptr %.sroa.0912.1.lcssa to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = add nsw i64 %284, %288
  %290 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %291 = ptrtoint ptr %.sroa.0883.1.lcssa to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = add nsw i64 %289, %293
  %295 = add nsw i64 %294, %.pre-phi1606
  %296 = icmp ugt i64 %295, 1152921504606846975
  br i1 %296, label %.invoke, label %298

.invoke:                                          ; preds = %323, %._crit_edge
  %297 = phi ptr [ @.str.93, %._crit_edge ], [ @.str.94, %323 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %297) #23
          to label %.cont unwind label %.loopexit.split-lp1094

.cont:                                            ; preds = %.invoke
  unreachable

298:                                              ; preds = %._crit_edge
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not1609 = icmp eq i64 %295, 0
  br i1 %.not1609, label %_ZNSt6vectorImSaImEE7reserveEm.exit349, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i343

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i343: ; preds = %298
  %300 = shl nuw nsw i64 %295, 3
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i346 unwind label %.loopexit.split-lp1094

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i346: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i343
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %301, ptr %17, align 8
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i64, ptr %301, i64 %295
  store ptr %303, ptr %299, align 8
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit349

_ZNSt6vectorImSaImEE7reserveEm.exit349:           ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i346, %298
  %304 = phi ptr [ %301, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i346 ], [ null, %298 ]
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %304, ptr %.sroa.0943.1.lcssa, ptr %.sroa.19959.0.lcssa)
          to label %306 unwind label %.loopexit.split-lp1094

306:                                              ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit349
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %307 to i64
  %311 = sub i64 %309, %310
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %312, ptr %.sroa.0912.1.lcssa, ptr %.sroa.19928.0.lcssa)
          to label %313 unwind label %.loopexit.split-lp1094

313:                                              ; preds = %306
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %96, align 8
  %.not10491393 = icmp eq ptr %314, %315
  %.pre1589 = load ptr, ptr %305, align 8
  br i1 %.not10491393, label %._crit_edge1397, label %.lr.ph1396

.lr.ph1396:                                       ; preds = %313, %_ZNSt6vectorImSaImEE9push_backEOm.exit362
  %316 = phi ptr [ %342, %_ZNSt6vectorImSaImEE9push_backEOm.exit362 ], [ %.pre1589, %313 ]
  %.sroa.0849.01394 = phi ptr [ %343, %_ZNSt6vectorImSaImEE9push_backEOm.exit362 ], [ %314, %313 ]
  %317 = load i32, ptr %.sroa.0849.01394, align 4
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %299, align 8
  %.not.i.i353 = icmp eq ptr %316, %319
  br i1 %.not.i.i353, label %323, label %320

320:                                              ; preds = %.lr.ph1396
  store i64 %318, ptr %316, align 8
  %321 = load ptr, ptr %305, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %322, ptr %305, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit362

323:                                              ; preds = %.lr.ph1396
  %324 = load ptr, ptr %17, align 8
  %325 = ptrtoint ptr %316 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 9223372036854775800
  br i1 %328, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i354

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i354: ; preds = %323
  %329 = ashr exact i64 %327, 3
  %.sroa.speculated.i.i.i.i355 = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i.i355, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 1152921504606846975)
  %333 = select i1 %331, i64 1152921504606846975, i64 %332
  %.not.i.i.i.i356 = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i.i.i356)
  %334 = shl nuw nsw i64 %333, 3
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #24
          to label %.noexc361 unwind label %.loopexit1093

.noexc361:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i354
  %336 = getelementptr inbounds i8, ptr %335, i64 %327
  store i64 %318, ptr %336, align 8
  %337 = icmp sgt i64 %327, 0
  br i1 %337, label %338, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i357

338:                                              ; preds = %.noexc361
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %335, ptr align 8 %324, i64 %327, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i357

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i357: ; preds = %338, %.noexc361
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.not.i17.i.i.i358 = icmp eq ptr %324, null
  br i1 %.not.i17.i.i.i358, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i359, label %340

340:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i357
  call void @_ZdlPv(ptr noundef nonnull %324) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i359

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i359: ; preds = %340, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i357
  store ptr %335, ptr %17, align 8
  store ptr %339, ptr %305, align 8
  %341 = getelementptr inbounds nuw i64, ptr %335, i64 %333
  store ptr %341, ptr %299, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit362

_ZNSt6vectorImSaImEE9push_backEOm.exit362:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i359, %320
  %342 = phi ptr [ %339, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i359 ], [ %322, %320 ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0849.01394, i64 4
  %.not1049 = icmp eq ptr %343, %315
  br i1 %.not1049, label %._crit_edge1397, label %.lr.ph1396

.loopexit1093:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i354
  %lpad.loopexit1095 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

.loopexit.split-lp1094:                           ; preds = %.invoke, %350, %364, %368, %_ZNSt6vectorIiSaIiEED2Ev.exit374, %_ZNSt6vectorIiSaIiEED2Ev.exit374.thread, %431, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i343, %_ZNSt6vectorImSaImEE7reserveEm.exit349, %306, %._crit_edge1397, %.noexc.i.i385, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i383
  %.sroa.0856.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i343 ], [ null, %_ZNSt6vectorImSaImEE7reserveEm.exit349 ], [ null, %306 ], [ null, %._crit_edge1397 ], [ null, %350 ], [ null, %364 ], [ null, %368 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit374.thread ], [ null, %431 ], [ null, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i383 ], [ null, %.noexc.i.i385 ], [ %.sroa.0856.20, %_ZNSt6vectorIiSaIiEED2Ev.exit374 ], [ null, %.invoke ]
  %lpad.loopexit.split-lp1096 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

._crit_edge1397:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit362, %313
  %344 = phi ptr [ %.pre1589, %313 ], [ %342, %_ZNSt6vectorImSaImEE9push_backEOm.exit362 ]
  %345 = load ptr, ptr %17, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %349, ptr %.sroa.0883.1.lcssa, ptr %.sroa.19.0.lcssa)
          to label %350 unwind label %.loopexit.split-lp1094

350:                                              ; preds = %._crit_edge1397
  %351 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %352 unwind label %.loopexit.split-lp1094

352:                                              ; preds = %350
  br i1 %351, label %357, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  br label %364

357:                                              ; preds = %352
  %358 = load ptr, ptr %39, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 2
  br label %364

364:                                              ; preds = %357, %353
  %365 = phi i64 [ %356, %353 ], [ %363, %357 ]
  %366 = invoke noundef zeroext i1 @_ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE(i64 noundef %365, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %367 unwind label %.loopexit.split-lp1094

367:                                              ; preds = %364
  br i1 %366, label %368, label %_ZNSt6vectorIiSaIiEED2Ev.exit396

368:                                              ; preds = %367
  %369 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %370 unwind label %.loopexit.split-lp1094

370:                                              ; preds = %368
  br i1 %369, label %_ZNSt6vectorIiSaIiEED2Ev.exit374.thread, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val267 = load i32, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.val268 = load ptr, ptr %373, align 8
  %374 = sext i32 %.val267 to i64
  %.idx = shl nsw i64 %374, 2
  %.not1050 = icmp eq i32 %.val267, 0
  br i1 %.not1050, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit369, label %375

375:                                              ; preds = %371
  %376 = icmp slt i32 %.val267, 0
  br i1 %376, label %377, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i666

377:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc671 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i366

.noexc671:                                        ; preds = %377
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i666: ; preds = %375
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %.noexc672 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i366

.noexc672:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i666
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %378, ptr align 4 %.val268, i64 %.idx, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit369

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i366:             ; preds = %377, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i666
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit369: ; preds = %371, %.noexc672
  %.sroa.8841.0 = phi ptr [ %379, %.noexc672 ], [ null, %371 ]
  %.sroa.0836.1 = phi ptr [ %378, %.noexc672 ], [ null, %371 ]
  %381 = load ptr, ptr %305, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %._crit_edge.i, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit369
  %384 = ptrtoint ptr %381 to i64
  %385 = ptrtoint ptr %382 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %387, i64 1)
  br label %388

388:                                              ; preds = %396, %.lr.ph.i370
  %.02027.i = phi i64 [ 0, %.lr.ph.i370 ], [ %.1.i, %396 ]
  %.02126.i = phi i64 [ 0, %.lr.ph.i370 ], [ %397, %396 ]
  %389 = getelementptr inbounds i64, ptr %382, i64 %.02126.i
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i32, ptr %.sroa.0836.1, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %396, label %394

394:                                              ; preds = %388
  %395 = icmp ult i64 %390, %.02027.i
  br i1 %395, label %416, label %396

396:                                              ; preds = %394, %388
  %.1.i = phi i64 [ %.02027.i, %388 ], [ %390, %394 ]
  %397 = add nuw i64 %.02126.i, 1
  %exitcond.not.i371 = icmp eq i64 %397, %umax.i
  br i1 %exitcond.not.i371, label %._crit_edge.i, label %388, !llvm.loop !87

._crit_edge.i:                                    ; preds = %396, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit369
  %398 = ptrtoint ptr %.sroa.8841.0 to i64
  %399 = ptrtoint ptr %.sroa.0836.1 to i64
  %400 = sub i64 %398, %399
  %.not1053 = icmp eq ptr %.sroa.8841.0, %.sroa.0836.1
  br i1 %.not1053, label %.noexc372, label %401

401:                                              ; preds = %._crit_edge.i
  %402 = icmp ugt i64 %400, 9223372036854775804
  br i1 %402, label %403, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i682

403:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc686 unwind label %425

.noexc686:                                        ; preds = %403
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i682: ; preds = %401
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i685 unwind label %425

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i685: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i682
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %404, ptr align 4 %.sroa.0836.1, i64 %400, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %400
  br label %.noexc372

.noexc372:                                        ; preds = %._crit_edge.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i685
  %.sroa.18.7 = phi ptr [ %405, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i685 ], [ null, %._crit_edge.i ]
  %.sroa.0856.20 = phi ptr [ %404, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i685 ], [ null, %._crit_edge.i ]
  br i1 %383, label %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit, label %.lr.ph30.i.preheader

.lr.ph30.i.preheader:                             ; preds = %.noexc372
  %406 = ptrtoint ptr %381 to i64
  %407 = ptrtoint ptr %382 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %umax = call i64 @llvm.umax.i64(i64 %409, i64 1)
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i.preheader, %.lr.ph30.i
  %.028.i = phi i64 [ %415, %.lr.ph30.i ], [ 0, %.lr.ph30.i.preheader ]
  %410 = getelementptr inbounds i64, ptr %382, i64 %.028.i
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i32, ptr %.sroa.0836.1, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds i32, ptr %.sroa.0856.20, i64 %.028.i
  store i32 %413, ptr %414, align 4
  %415 = add nuw i64 %.028.i, 1
  %exitcond1574.not = icmp eq i64 %415, %umax
  br i1 %exitcond1574.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit374.sink.split, label %.lr.ph30.i, !llvm.loop !88

_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit: ; preds = %.noexc372
  %.not.i.i.i373 = icmp eq ptr %.sroa.0836.1, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIiSaIiEED2Ev.exit374, label %_ZNSt6vectorIiSaIiEED2Ev.exit374.sink.split

416:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0836.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit374.thread

_ZNSt6vectorIiSaIiEED2Ev.exit374.sink.split:      ; preds = %.lr.ph30.i, %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0836.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit374

_ZNSt6vectorIiSaIiEED2Ev.exit374:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit374.sink.split, %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit
  %417 = ptrtoint ptr %.sroa.18.7 to i64
  %418 = ptrtoint ptr %.sroa.0856.20 to i64
  %419 = sub i64 %417, %418
  %420 = lshr exact i64 %419, 2
  %421 = trunc i64 %420 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %421, ptr noundef %.sroa.0856.20)
          to label %422 unwind label %.loopexit.split-lp1094

422:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit374
  %423 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %424 unwind label %428

424:                                              ; preds = %422
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

425:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i682, %403
  %426 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i375 = icmp eq ptr %.sroa.0836.1, null
  br i1 %.not.i.i.i375, label %.body367, label %427

427:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0836.1) #25
  br label %.body367

428:                                              ; preds = %422
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %.body367

_ZNSt6vectorIiSaIiEED2Ev.exit374.thread:          ; preds = %416, %370
  %430 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %431 unwind label %.loopexit.split-lp1094

431:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit374.thread
  %432 = select i1 %430, ptr %2, ptr %9
  %433 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %434 unwind label %.loopexit.split-lp1094

434:                                              ; preds = %431
  br i1 %433, label %448, label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val265 = load i32, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.val266 = load ptr, ptr %437, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !89
  %438 = sext i32 %.val265 to i64
  %.idx1054 = shl nsw i64 %438, 2
  %439 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not1610 = icmp eq i32 %.val265, 0
  br i1 %.not1610, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit381, label %440

440:                                              ; preds = %435
  %441 = icmp slt i32 %.val265, 0
  br i1 %441, label %442, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i703

442:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc708 unwind label %446

.noexc708:                                        ; preds = %442
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i703: ; preds = %440
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1054) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i707 unwind label %446

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i707: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i703
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %443, ptr align 4 %.val266, i64 %.idx1054, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %443, ptr %20, align 8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %.idx1054
  store ptr %445, ptr %444, align 8
  store ptr %445, ptr %439, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit381

446:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i703, %442
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

448:                                              ; preds = %434
  %449 = load ptr, ptr %39, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i382 = icmp eq ptr %449, %450
  br i1 %.not.i.i.i.i382, label %.noexc387.thread, label %457

.noexc387.thread:                                 ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %455 = getelementptr inbounds i8, ptr null, i64 %453
  %456 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %455, ptr %456, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit388

457:                                              ; preds = %448
  %458 = icmp ugt i64 %453, 9223372036854775804
  br i1 %458, label %.noexc.i.i385, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i383

.noexc.i.i385:                                    ; preds = %457
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc386 unwind label %.loopexit.split-lp1094

.noexc386:                                        ; preds = %.noexc.i.i385
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i383: ; preds = %457
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #24
          to label %460 unwind label %.loopexit.split-lp1094

460:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i383
  store ptr %459, ptr %20, align 8
  %461 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %459, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %453
  %463 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %462, ptr %463, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %459, ptr align 4 %450, i64 %453, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit388

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit388:             ; preds = %.noexc387.thread, %460
  %464 = phi ptr [ null, %.noexc387.thread ], [ %459, %460 ]
  %465 = phi ptr [ %455, %.noexc387.thread ], [ %462, %460 ]
  %466 = phi ptr [ %454, %.noexc387.thread ], [ %461, %460 ]
  store ptr %465, ptr %466, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit381

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit381: ; preds = %435, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i707, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit388
  %467 = phi ptr [ %443, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i707 ], [ %464, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit388 ], [ null, %435 ]
  %468 = load ptr, ptr %305, align 8
  %469 = load ptr, ptr %17, align 8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i389 = icmp eq ptr %468, %469
  br i1 %.not.i.i.i.i389, label %.noexc393.thread, label %476

.noexc393.thread:                                 ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit381
  %473 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %474 = getelementptr inbounds i8, ptr null, i64 %472
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %474, ptr %475, align 8
  br label %483

476:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit381
  %477 = icmp ugt i64 %472, 9223372036854775800
  br i1 %477, label %.noexc.i.i391, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i391:                                    ; preds = %476
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc392 unwind label %492

.noexc392:                                        ; preds = %.noexc.i.i391
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %476
  %478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #24
          to label %479 unwind label %492

479:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %478, ptr %21, align 8
  %480 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %478, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 %472
  %482 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %481, ptr %482, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %478, ptr align 8 %469, i64 %472, i1 false)
  br label %483

483:                                              ; preds = %479, %.noexc393.thread
  %484 = phi ptr [ %474, %.noexc393.thread ], [ %481, %479 ]
  %485 = phi ptr [ %473, %.noexc393.thread ], [ %480, %479 ]
  %486 = phi ptr [ null, %.noexc393.thread ], [ %478, %479 ]
  store ptr %484, ptr %485, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias nonnull writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %432, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21)
          to label %487 unwind label %494

487:                                              ; preds = %483
  %488 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %489 unwind label %496

489:                                              ; preds = %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %.not.i.i.i394 = icmp eq ptr %486, null
  br i1 %.not.i.i.i394, label %_ZNSt6vectorImSaImEED2Ev.exit, label %490

490:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %486) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %489, %490
  %.not.i.i.i395 = icmp eq ptr %467, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %491

491:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %467) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

492:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i391
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit398

494:                                              ; preds = %483
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %487
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %498

498:                                              ; preds = %496, %494
  %.pn = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  %.not.i.i.i397 = icmp eq ptr %486, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorImSaImEED2Ev.exit398, label %499

499:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %486) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit398

_ZNSt6vectorImSaImEED2Ev.exit398:                 ; preds = %499, %498, %492
  %.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %.pn, %498 ], [ %.pn, %499 ]
  %.not.i.i.i399 = icmp eq ptr %467, null
  br i1 %.not.i.i.i399, label %.body367, label %500

500:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit398
  call void @_ZdlPv(ptr noundef nonnull %467) #25
  br label %.body367

_ZNSt6vectorIiSaIiEED2Ev.exit396:                 ; preds = %491, %_ZNSt6vectorImSaImEED2Ev.exit, %424, %367
  %.sroa.18.0 = phi ptr [ %.sroa.18.7, %424 ], [ null, %367 ], [ null, %_ZNSt6vectorImSaImEED2Ev.exit ], [ null, %491 ]
  %.sroa.0856.2 = phi ptr [ %.sroa.0856.20, %424 ], [ null, %367 ], [ null, %_ZNSt6vectorImSaImEED2Ev.exit ], [ null, %491 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %501 = load ptr, ptr %96, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 2
  %507 = add nsw i64 %294, %506
  %508 = icmp ugt i64 %507, 1152921504606846975
  br i1 %508, label %.invoke1772, label %510

.invoke1772:                                      ; preds = %528, %_ZNSt6vectorIiSaIiEED2Ev.exit396
  %509 = phi ptr [ @.str.93, %_ZNSt6vectorIiSaIiEED2Ev.exit396 ], [ @.str.94, %528 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %509) #23
          to label %.cont1773 unwind label %.loopexit.split-lp1089

.cont1773:                                        ; preds = %.invoke1772
  unreachable

510:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not1611 = icmp eq i64 %507, 0
  br i1 %.not1611, label %_ZNSt6vectorImSaImEE7reserveEm.exit407, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i401

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i401: ; preds = %510
  %512 = shl nuw nsw i64 %507, 3
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i404 unwind label %.loopexit.split-lp1089

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i404: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i401
  %514 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %513, ptr %22, align 8
  store ptr %513, ptr %514, align 8
  %515 = getelementptr inbounds nuw i64, ptr %513, i64 %507
  store ptr %515, ptr %511, align 8
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit407

_ZNSt6vectorImSaImEE7reserveEm.exit407:           ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i404, %510
  %516 = phi ptr [ %513, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i404 ], [ null, %510 ]
  %517 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %516, ptr %.sroa.0943.1.lcssa, ptr %.sroa.19959.0.lcssa)
          to label %518 unwind label %.loopexit.split-lp1089

518:                                              ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit407
  %519 = load ptr, ptr %6, align 8
  %520 = load ptr, ptr %96, align 8
  %.not10571398 = icmp eq ptr %519, %520
  %.pre1591 = load ptr, ptr %517, align 8
  br i1 %.not10571398, label %._crit_edge1402, label %.lr.ph1401

.lr.ph1401:                                       ; preds = %518, %_ZNSt6vectorImSaImEE9push_backEOm.exit419
  %521 = phi ptr [ %547, %_ZNSt6vectorImSaImEE9push_backEOm.exit419 ], [ %.pre1591, %518 ]
  %.sroa.0831.01399 = phi ptr [ %548, %_ZNSt6vectorImSaImEE9push_backEOm.exit419 ], [ %519, %518 ]
  %522 = load i32, ptr %.sroa.0831.01399, align 4
  %523 = sext i32 %522 to i64
  %524 = load ptr, ptr %511, align 8
  %.not.i.i410 = icmp eq ptr %521, %524
  br i1 %.not.i.i410, label %528, label %525

525:                                              ; preds = %.lr.ph1401
  store i64 %523, ptr %521, align 8
  %526 = load ptr, ptr %517, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %527, ptr %517, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit419

528:                                              ; preds = %.lr.ph1401
  %529 = load ptr, ptr %22, align 8
  %530 = ptrtoint ptr %521 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp eq i64 %532, 9223372036854775800
  br i1 %533, label %.invoke1772, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i411

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i411: ; preds = %528
  %534 = ashr exact i64 %532, 3
  %.sroa.speculated.i.i.i.i412 = call i64 @llvm.umax.i64(i64 %534, i64 1)
  %535 = add nsw i64 %.sroa.speculated.i.i.i.i412, %534
  %536 = icmp ult i64 %535, %534
  %537 = call i64 @llvm.umin.i64(i64 %535, i64 1152921504606846975)
  %538 = select i1 %536, i64 1152921504606846975, i64 %537
  %.not.i.i.i.i413 = icmp ne i64 %538, 0
  call void @llvm.assume(i1 %.not.i.i.i.i413)
  %539 = shl nuw nsw i64 %538, 3
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #24
          to label %.noexc418 unwind label %.loopexit1088

.noexc418:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i411
  %541 = getelementptr inbounds i8, ptr %540, i64 %532
  store i64 %523, ptr %541, align 8
  %542 = icmp sgt i64 %532, 0
  br i1 %542, label %543, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i414

543:                                              ; preds = %.noexc418
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %540, ptr align 8 %529, i64 %532, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i414

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i414: ; preds = %543, %.noexc418
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %.not.i17.i.i.i415 = icmp eq ptr %529, null
  br i1 %.not.i17.i.i.i415, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i416, label %545

545:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i414
  call void @_ZdlPv(ptr noundef nonnull %529) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i416

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i416: ; preds = %545, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i414
  store ptr %540, ptr %22, align 8
  store ptr %544, ptr %517, align 8
  %546 = getelementptr inbounds nuw i64, ptr %540, i64 %538
  store ptr %546, ptr %511, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit419

_ZNSt6vectorImSaImEE9push_backEOm.exit419:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i416, %525
  %547 = phi ptr [ %544, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i416 ], [ %527, %525 ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0831.01399, i64 4
  %.not1057 = icmp eq ptr %548, %520
  br i1 %.not1057, label %._crit_edge1402, label %.lr.ph1401

.loopexit1088:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i411
  %lpad.loopexit1090 = landingpad { ptr, i32 }
          cleanup
  br label %.body426

.loopexit.split-lp1089:                           ; preds = %.invoke1772, %562, %576, %580, %_ZNSt6vectorIiSaIiEED2Ev.exit443, %_ZNSt6vectorIiSaIiEED2Ev.exit443.thread, %658, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i401, %_ZNSt6vectorImSaImEE7reserveEm.exit407, %._crit_edge1402, %555, %.noexc.i.i454, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i452
  %.sroa.0856.4.ph = phi ptr [ %.sroa.0856.2, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i401 ], [ %.sroa.0856.2, %_ZNSt6vectorImSaImEE7reserveEm.exit407 ], [ %.sroa.0856.2, %._crit_edge1402 ], [ %.sroa.0856.2, %555 ], [ %.sroa.0856.2, %562 ], [ %.sroa.0856.2, %576 ], [ %.sroa.0856.2, %580 ], [ %.sroa.0856.2, %_ZNSt6vectorIiSaIiEED2Ev.exit443.thread ], [ %.sroa.0856.2, %658 ], [ %.sroa.0856.2, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i452 ], [ %.sroa.0856.2, %.noexc.i.i454 ], [ %.sroa.0856.21, %_ZNSt6vectorIiSaIiEED2Ev.exit443 ], [ %.sroa.0856.2, %.invoke1772 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body426

._crit_edge1402:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit419, %518
  %549 = phi ptr [ %.pre1591, %518 ], [ %547, %_ZNSt6vectorImSaImEE9push_backEOm.exit419 ]
  %550 = load ptr, ptr %22, align 8
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = getelementptr inbounds i8, ptr %550, i64 %553
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %554, ptr %.sroa.0883.1.lcssa, ptr %.sroa.19.0.lcssa)
          to label %555 unwind label %.loopexit.split-lp1089

555:                                              ; preds = %._crit_edge1402
  %556 = load ptr, ptr %22, align 8
  %557 = load ptr, ptr %517, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %556 to i64
  %560 = sub i64 %558, %559
  %561 = getelementptr inbounds i8, ptr %556, i64 %560
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %561, ptr %.sroa.0912.1.lcssa, ptr %.sroa.19928.0.lcssa)
          to label %562 unwind label %.loopexit.split-lp1089

562:                                              ; preds = %555
  %563 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %564 unwind label %.loopexit.split-lp1089

564:                                              ; preds = %562
  br i1 %563, label %569, label %565

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = sext i32 %567 to i64
  br label %576

569:                                              ; preds = %564
  %570 = load ptr, ptr %57, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = ashr exact i64 %574, 2
  br label %576

576:                                              ; preds = %569, %565
  %577 = phi i64 [ %568, %565 ], [ %575, %569 ]
  %578 = invoke noundef zeroext i1 @_ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE(i64 noundef %577, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %579 unwind label %.loopexit.split-lp1089

579:                                              ; preds = %576
  br i1 %578, label %580, label %_ZNSt6vectorIiSaIiEED2Ev.exit468

580:                                              ; preds = %579
  %581 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %582 unwind label %.loopexit.split-lp1089

582:                                              ; preds = %580
  br i1 %581, label %_ZNSt6vectorIiSaIiEED2Ev.exit443.thread, label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.val263 = load i32, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.val264 = load ptr, ptr %585, align 8
  %586 = sext i32 %.val263 to i64
  %.idx1058 = shl nsw i64 %586, 2
  %.not1059 = icmp eq i32 %.val263, 0
  br i1 %.not1059, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit428, label %587

587:                                              ; preds = %583
  %588 = icmp slt i32 %.val263, 0
  br i1 %588, label %589, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i726

589:                                              ; preds = %587
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc731 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i425

.noexc731:                                        ; preds = %589
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i726: ; preds = %587
  %590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1058) #24
          to label %.noexc732 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i425

.noexc732:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i726
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %590, ptr align 4 %.val264, i64 %.idx1058, i1 false)
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %.idx1058
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit428

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i425:             ; preds = %589, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i726
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body426

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit428: ; preds = %583, %.noexc732
  %.sroa.0818.1 = phi ptr [ %590, %.noexc732 ], [ null, %583 ]
  %.sroa.8.0 = phi ptr [ %591, %.noexc732 ], [ null, %583 ]
  %593 = load ptr, ptr %517, align 8
  %594 = load ptr, ptr %22, align 8
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %._crit_edge.i436, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit428
  %596 = ptrtoint ptr %593 to i64
  %597 = ptrtoint ptr %594 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 3
  %umax.i431 = call i64 @llvm.umax.i64(i64 %599, i64 1)
  br label %600

600:                                              ; preds = %608, %.lr.ph.i430
  %.02027.i432 = phi i64 [ 0, %.lr.ph.i430 ], [ %.1.i434, %608 ]
  %.02126.i433 = phi i64 [ 0, %.lr.ph.i430 ], [ %609, %608 ]
  %601 = getelementptr inbounds i64, ptr %594, i64 %.02126.i433
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i32, ptr %.sroa.0818.1, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %608, label %606

606:                                              ; preds = %600
  %607 = icmp ult i64 %602, %.02027.i432
  br i1 %607, label %643, label %608

608:                                              ; preds = %606, %600
  %.1.i434 = phi i64 [ %.02027.i432, %600 ], [ %602, %606 ]
  %609 = add nuw i64 %.02126.i433, 1
  %exitcond.not.i435 = icmp eq i64 %609, %umax.i431
  br i1 %exitcond.not.i435, label %._crit_edge.i436, label %600, !llvm.loop !87

._crit_edge.i436:                                 ; preds = %608, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit428
  %610 = ptrtoint ptr %.sroa.8.0 to i64
  %611 = ptrtoint ptr %.sroa.0818.1 to i64
  %612 = sub i64 %610, %611
  %613 = ptrtoint ptr %.sroa.18.0 to i64
  %614 = ptrtoint ptr %.sroa.0856.2 to i64
  %615 = sub i64 %613, %614
  %616 = icmp ugt i64 %612, %615
  br i1 %616, label %617, label %624

617:                                              ; preds = %._crit_edge.i436
  %618 = icmp ugt i64 %612, 9223372036854775804
  br i1 %618, label %619, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i749

619:                                              ; preds = %617
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc754 unwind label %652

.noexc754:                                        ; preds = %619
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i749: ; preds = %617
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %612) #24
          to label %.noexc755 unwind label %652

.noexc755:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i749
  %.not.i.i.i.i.i.i.i.i.i.i750 = icmp eq ptr %.sroa.8.0, %.sroa.0818.1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i750, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPiS1_EEEES5_mT_S7_.exit.i751, label %621

621:                                              ; preds = %.noexc755
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %620, ptr align 4 %.sroa.0818.1, i64 %612, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPiS1_EEEES5_mT_S7_.exit.i751

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPiS1_EEEES5_mT_S7_.exit.i751: ; preds = %621, %.noexc755
  %.not.i.i752 = icmp eq ptr %.sroa.0856.2, null
  br i1 %.not.i.i752, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i753, label %622

622:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPiS1_EEEES5_mT_S7_.exit.i751
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0856.2) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i753

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i753: ; preds = %622, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPiS1_EEEES5_mT_S7_.exit.i751
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 %612
  br label %.noexc440

624:                                              ; preds = %._crit_edge.i436
  %.not.i.i.i.i.i.i735 = icmp eq ptr %.sroa.8.0, %.sroa.0818.1
  br i1 %.not.i.i.i.i.i.i735, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i737, label %625

625:                                              ; preds = %624
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0856.2, ptr align 4 %.sroa.0818.1, i64 %612, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i737

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i737: ; preds = %625, %624
  %626 = getelementptr inbounds i8, ptr %.sroa.0856.2, i64 %612
  br label %.noexc440

.noexc440:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i737, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i753
  %.sroa.39.7 = phi ptr [ %623, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i753 ], [ %.sroa.18.0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i737 ]
  %.sroa.18.8 = phi ptr [ %623, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i753 ], [ %626, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i737 ]
  %.sroa.0856.21 = phi ptr [ %620, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i753 ], [ %.sroa.0856.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i737 ]
  %627 = load ptr, ptr %517, align 8
  %628 = load ptr, ptr %22, align 8
  %.not31.i437 = icmp eq ptr %627, %628
  br i1 %.not31.i437, label %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit441, label %.lr.ph30.i438

.lr.ph30.i438:                                    ; preds = %.noexc440, %.lr.ph30.i438
  %629 = phi ptr [ %637, %.lr.ph30.i438 ], [ %628, %.noexc440 ]
  %.028.i439 = phi i64 [ %635, %.lr.ph30.i438 ], [ 0, %.noexc440 ]
  %630 = getelementptr inbounds i64, ptr %629, i64 %.028.i439
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds i32, ptr %.sroa.0818.1, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr inbounds i32, ptr %.sroa.0856.21, i64 %.028.i439
  store i32 %633, ptr %634, align 4
  %635 = add nuw i64 %.028.i439, 1
  %636 = load ptr, ptr %517, align 8
  %637 = load ptr, ptr %22, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = ashr exact i64 %640, 3
  %642 = icmp ult i64 %635, %641
  br i1 %642, label %.lr.ph30.i438, label %_ZNSt6vectorIiSaIiEED2Ev.exit443.sink.split, !llvm.loop !88

_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit441: ; preds = %.noexc440
  %.not.i.i.i442 = icmp eq ptr %.sroa.0818.1, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIiSaIiEED2Ev.exit443, label %_ZNSt6vectorIiSaIiEED2Ev.exit443.sink.split

643:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit443.thread

_ZNSt6vectorIiSaIiEED2Ev.exit443.sink.split:      ; preds = %.lr.ph30.i438, %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit441
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit443

_ZNSt6vectorIiSaIiEED2Ev.exit443:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit443.sink.split, %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit441
  %644 = ptrtoint ptr %.sroa.18.8 to i64
  %645 = ptrtoint ptr %.sroa.0856.21 to i64
  %646 = sub i64 %644, %645
  %647 = lshr exact i64 %646, 2
  %648 = trunc i64 %647 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %648, ptr noundef %.sroa.0856.21)
          to label %649 unwind label %.loopexit.split-lp1089

649:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit443
  %650 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %651 unwind label %655

651:                                              ; preds = %649
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit468

652:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i749, %619
  %653 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i444 = icmp eq ptr %.sroa.0818.1, null
  br i1 %.not.i.i.i444, label %.body426, label %654

654:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.1) #25
  br label %.body426

655:                                              ; preds = %649
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %.body426

_ZNSt6vectorIiSaIiEED2Ev.exit443.thread:          ; preds = %643, %582
  %657 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %658 unwind label %.loopexit.split-lp1089

658:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit443.thread
  %659 = select i1 %657, ptr %4, ptr %10
  %660 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %661 unwind label %.loopexit.split-lp1089

661:                                              ; preds = %658
  br i1 %660, label %675, label %662

662:                                              ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.val = load i32, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.val262 = load ptr, ptr %664, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !94
  %665 = sext i32 %.val to i64
  %.idx1062 = shl nsw i64 %665, 2
  %666 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not1612 = icmp eq i32 %.val, 0
  br i1 %.not1612, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit450, label %667

667:                                              ; preds = %662
  %668 = icmp slt i32 %.val, 0
  br i1 %668, label %669, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i772

669:                                              ; preds = %667
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc777 unwind label %673

.noexc777:                                        ; preds = %669
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i772: ; preds = %667
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1062) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i776 unwind label %673

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i776: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i772
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %670, ptr align 4 %.val262, i64 %.idx1062, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %670, ptr %25, align 8
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 %.idx1062
  store ptr %672, ptr %671, align 8
  store ptr %672, ptr %666, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit450

673:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i772, %669
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body426

675:                                              ; preds = %661
  %676 = load ptr, ptr %57, align 8
  %677 = load ptr, ptr %5, align 8
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i451 = icmp eq ptr %676, %677
  br i1 %.not.i.i.i.i451, label %.noexc456.thread, label %684

.noexc456.thread:                                 ; preds = %675
  %681 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %682 = getelementptr inbounds i8, ptr null, i64 %680
  %683 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %682, ptr %683, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit457

684:                                              ; preds = %675
  %685 = icmp ugt i64 %680, 9223372036854775804
  br i1 %685, label %.noexc.i.i454, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i452

.noexc.i.i454:                                    ; preds = %684
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc455 unwind label %.loopexit.split-lp1089

.noexc455:                                        ; preds = %.noexc.i.i454
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i452: ; preds = %684
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %680) #24
          to label %687 unwind label %.loopexit.split-lp1089

687:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i452
  store ptr %686, ptr %25, align 8
  %688 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %686, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 %680
  %690 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %689, ptr %690, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %686, ptr align 4 %677, i64 %680, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit457

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit457:             ; preds = %.noexc456.thread, %687
  %691 = phi ptr [ null, %.noexc456.thread ], [ %686, %687 ]
  %692 = phi ptr [ %682, %.noexc456.thread ], [ %689, %687 ]
  %693 = phi ptr [ %681, %.noexc456.thread ], [ %688, %687 ]
  store ptr %692, ptr %693, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit450

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit450: ; preds = %662, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i776, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit457
  %694 = phi ptr [ %670, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i776 ], [ %691, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit457 ], [ null, %662 ]
  %695 = load ptr, ptr %517, align 8
  %696 = load ptr, ptr %22, align 8
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i458 = icmp eq ptr %695, %696
  br i1 %.not.i.i.i.i458, label %.noexc463.thread, label %703

.noexc463.thread:                                 ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit450
  %700 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %701 = getelementptr inbounds i8, ptr null, i64 %699
  %702 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %701, ptr %702, align 8
  br label %710

703:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit450
  %704 = icmp ugt i64 %699, 9223372036854775800
  br i1 %704, label %.noexc.i.i461, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i459

.noexc.i.i461:                                    ; preds = %703
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc462 unwind label %719

.noexc462:                                        ; preds = %.noexc.i.i461
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i459: ; preds = %703
  %705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %699) #24
          to label %706 unwind label %719

706:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i459
  store ptr %705, ptr %26, align 8
  %707 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %705, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 %699
  %709 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %708, ptr %709, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %705, ptr align 8 %696, i64 %699, i1 false)
  br label %710

710:                                              ; preds = %706, %.noexc463.thread
  %711 = phi ptr [ %701, %.noexc463.thread ], [ %708, %706 ]
  %712 = phi ptr [ %700, %.noexc463.thread ], [ %707, %706 ]
  %713 = phi ptr [ null, %.noexc463.thread ], [ %705, %706 ]
  store ptr %711, ptr %712, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias nonnull writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %659, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26)
          to label %714 unwind label %721

714:                                              ; preds = %710
  %715 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %716 unwind label %723

716:                                              ; preds = %714
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %.not.i.i.i465 = icmp eq ptr %713, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorImSaImEED2Ev.exit466, label %717

717:                                              ; preds = %716
  call void @_ZdlPv(ptr noundef nonnull %713) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit466

_ZNSt6vectorImSaImEED2Ev.exit466:                 ; preds = %716, %717
  %.not.i.i.i467 = icmp eq ptr %694, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIiSaIiEED2Ev.exit468, label %718

718:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit466
  call void @_ZdlPv(ptr noundef nonnull %694) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit468

719:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i459, %.noexc.i.i461
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit470

721:                                              ; preds = %710
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %714
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %725

725:                                              ; preds = %723, %721
  %.pn229 = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ]
  %.not.i.i.i469 = icmp eq ptr %713, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorImSaImEED2Ev.exit470, label %726

726:                                              ; preds = %725
  call void @_ZdlPv(ptr noundef nonnull %713) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit470

_ZNSt6vectorImSaImEED2Ev.exit470:                 ; preds = %726, %725, %719
  %.pn229.pn = phi { ptr, i32 } [ %720, %719 ], [ %.pn229, %725 ], [ %.pn229, %726 ]
  %.not.i.i.i471 = icmp eq ptr %694, null
  br i1 %.not.i.i.i471, label %.body426, label %727

727:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit470
  call void @_ZdlPv(ptr noundef nonnull %694) #25
  br label %.body426

_ZNSt6vectorIiSaIiEED2Ev.exit468:                 ; preds = %718, %_ZNSt6vectorImSaImEED2Ev.exit466, %651, %579
  %.sroa.39.2 = phi ptr [ %.sroa.39.7, %651 ], [ %.sroa.18.0, %579 ], [ %.sroa.18.0, %_ZNSt6vectorImSaImEED2Ev.exit466 ], [ %.sroa.18.0, %718 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.8, %651 ], [ %.sroa.18.0, %579 ], [ %.sroa.18.0, %_ZNSt6vectorImSaImEED2Ev.exit466 ], [ %.sroa.18.0, %718 ]
  %.sroa.0856.6 = phi ptr [ %.sroa.0856.21, %651 ], [ %.sroa.0856.2, %579 ], [ %.sroa.0856.2, %_ZNSt6vectorImSaImEED2Ev.exit466 ], [ %.sroa.0856.2, %718 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %728 = load ptr, ptr %96, align 8
  %729 = load ptr, ptr %6, align 8
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 2
  %734 = add nsw i64 %294, %733
  %735 = icmp ugt i64 %734, 2305843009213693951
  br i1 %735, label %.invoke1774, label %736

736:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit468
  %737 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not1613 = icmp eq i64 %734, 0
  br i1 %.not1613, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %736
  %738 = shl nuw nsw i64 %734, 2
  %739 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %738) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %740 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %739, ptr %27, align 8
  store ptr %739, ptr %740, align 8
  %741 = getelementptr inbounds nuw i32, ptr %739, i64 %734
  store ptr %741, ptr %737, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %736, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.promoted = phi ptr [ null, %736 ], [ %741, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %.promoted1403 = phi ptr [ null, %736 ], [ %739, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %.not = icmp eq ptr %.sroa.19959.0.lcssa, %.sroa.0943.1.lcssa
  br i1 %.not, label %.preheader1081, label %.lr.ph1405

.lr.ph1405:                                       ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %742 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %umax1575 = call i64 @llvm.umax.i64(i64 %284, i64 1)
  br label %745

.preheader1081.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit
  %.promoted1410.pre1594.pre = load ptr, ptr %737, align 8
  %.promoted1414.pre1596.pre = load ptr, ptr %27, align 8
  br label %.preheader1081

.preheader1081:                                   ; preds = %.preheader1081.loopexit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.promoted1414.pre1596 = phi ptr [ %.promoted1414.pre1596.pre, %.preheader1081.loopexit ], [ %.promoted1403, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.promoted1410.pre1594 = phi ptr [ %.promoted1410.pre1594.pre, %.preheader1081.loopexit ], [ %.promoted, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %743 = phi ptr [ %775, %.preheader1081.loopexit ], [ %.promoted1403, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.not1442 = icmp eq ptr %.sroa.19928.0.lcssa, %.sroa.0912.1.lcssa
  br i1 %.not1442, label %.preheader1077, label %.lr.ph1409

.lr.ph1409:                                       ; preds = %.preheader1081
  %744 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %umax1577 = call i64 @llvm.umax.i64(i64 %288, i64 1)
  br label %783

745:                                              ; preds = %.lr.ph1405, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit
  %746 = phi ptr [ %.promoted1403, %.lr.ph1405 ], [ %775, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ]
  %.02031404 = phi i64 [ 0, %.lr.ph1405 ], [ %778, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ]
  %747 = phi ptr [ %.promoted, %.lr.ph1405 ], [ %777, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ]
  %748 = phi ptr [ %.promoted1403, %.lr.ph1405 ], [ %776, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ]
  %749 = getelementptr inbounds i64, ptr %.sroa.0943.1.lcssa, i64 %.02031404
  %750 = load i64, ptr %749, align 8
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds i32, ptr %751, i64 %750
  %.not.i476 = icmp eq ptr %746, %747
  br i1 %.not.i476, label %756, label %753

753:                                              ; preds = %745
  %754 = load i32, ptr %752, align 4
  store i32 %754, ptr %746, align 4
  %755 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store ptr %755, ptr %742, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

756:                                              ; preds = %745
  %757 = ptrtoint ptr %746 to i64
  %758 = ptrtoint ptr %748 to i64
  %759 = sub i64 %757, %758
  %760 = icmp eq i64 %759, 9223372036854775804
  br i1 %760, label %.invoke1774, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %756
  %761 = ashr exact i64 %759, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %761, i64 1)
  %762 = add nsw i64 %.sroa.speculated.i.i.i, %761
  %763 = icmp ult i64 %762, %761
  %764 = call i64 @llvm.umin.i64(i64 %762, i64 2305843009213693951)
  %765 = select i1 %763, i64 2305843009213693951, i64 %764
  %.not.i.i.i477 = icmp ne i64 %765, 0
  call void @llvm.assume(i1 %.not.i.i.i477)
  %766 = shl nuw nsw i64 %765, 2
  %767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %766) #24
          to label %.noexc479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc479:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %768 = getelementptr inbounds i8, ptr %767, i64 %759
  %769 = load i32, ptr %752, align 4
  store i32 %769, ptr %768, align 4
  %770 = icmp sgt i64 %759, 0
  br i1 %770, label %771, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

771:                                              ; preds = %.noexc479
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %767, ptr align 4 %748, i64 %759, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %771, %.noexc479
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %.not.i17.i.i = icmp eq ptr %748, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %773

773:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %748) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %773, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %767, ptr %27, align 8
  store ptr %772, ptr %742, align 8
  %774 = getelementptr inbounds nuw i32, ptr %767, i64 %765
  store ptr %774, ptr %737, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %753
  %775 = phi ptr [ %772, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %755, %753 ]
  %776 = phi ptr [ %767, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %748, %753 ]
  %777 = phi ptr [ %774, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %747, %753 ]
  %778 = add nuw i64 %.02031404, 1
  %exitcond1576.not = icmp eq i64 %778, %umax1575
  br i1 %exitcond1576.not, label %.preheader1081.loopexit, label %745, !llvm.loop !99

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i499
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit604thread-pre-split

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i491
  %lpad.loopexit1078 = landingpad { ptr, i32 }
          cleanup
  store ptr %821, ptr %737, align 8
  store ptr %822, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit604

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i481
  %lpad.loopexit1082 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit604thread-pre-split

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit604thread-pre-split

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1774, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp1085 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit604thread-pre-split

.preheader1077.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit489
  %.promoted1410.pre = load ptr, ptr %737, align 8
  %.promoted1414.pre = load ptr, ptr %27, align 8
  br label %.preheader1077

.preheader1077:                                   ; preds = %.preheader1077.loopexit, %.preheader1081
  %779 = phi ptr [ %813, %.preheader1077.loopexit ], [ %743, %.preheader1081 ]
  %.promoted1414 = phi ptr [ %.promoted1414.pre, %.preheader1077.loopexit ], [ %.promoted1414.pre1596, %.preheader1081 ]
  %.promoted1410 = phi ptr [ %.promoted1410.pre, %.preheader1077.loopexit ], [ %.promoted1410.pre1594, %.preheader1081 ]
  %780 = load ptr, ptr %96, align 8
  %781 = load ptr, ptr %6, align 8
  %.not1443 = icmp eq ptr %780, %781
  br i1 %.not1443, label %.preheader1076, label %.lr.ph1419

.lr.ph1419:                                       ; preds = %.preheader1077
  %782 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %819

783:                                              ; preds = %.lr.ph1409, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit489
  %784 = phi ptr [ %743, %.lr.ph1409 ], [ %813, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit489 ]
  %.02041408 = phi i64 [ 0, %.lr.ph1409 ], [ %816, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit489 ]
  %785 = phi ptr [ %.promoted1410.pre1594, %.lr.ph1409 ], [ %815, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit489 ]
  %786 = phi ptr [ %.promoted1414.pre1596, %.lr.ph1409 ], [ %814, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit489 ]
  %787 = getelementptr inbounds i64, ptr %.sroa.0912.1.lcssa, i64 %.02041408
  %788 = load i64, ptr %787, align 8
  %789 = load ptr, ptr %3, align 8
  %790 = getelementptr inbounds i32, ptr %789, i64 %788
  %.not.i480 = icmp eq ptr %784, %785
  br i1 %.not.i480, label %794, label %791

791:                                              ; preds = %783
  %792 = load i32, ptr %790, align 4
  store i32 %792, ptr %784, align 4
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 4
  store ptr %793, ptr %744, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit489

794:                                              ; preds = %783
  %795 = ptrtoint ptr %784 to i64
  %796 = ptrtoint ptr %786 to i64
  %797 = sub i64 %795, %796
  %798 = icmp eq i64 %797, 9223372036854775804
  br i1 %798, label %.invoke1774, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i481

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i481: ; preds = %794
  %799 = ashr exact i64 %797, 2
  %.sroa.speculated.i.i.i482 = call i64 @llvm.umax.i64(i64 %799, i64 1)
  %800 = add nsw i64 %.sroa.speculated.i.i.i482, %799
  %801 = icmp ult i64 %800, %799
  %802 = call i64 @llvm.umin.i64(i64 %800, i64 2305843009213693951)
  %803 = select i1 %801, i64 2305843009213693951, i64 %802
  %.not.i.i.i483 = icmp ne i64 %803, 0
  call void @llvm.assume(i1 %.not.i.i.i483)
  %804 = shl nuw nsw i64 %803, 2
  %805 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %804) #24
          to label %.noexc488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc488:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i481
  %806 = getelementptr inbounds i8, ptr %805, i64 %797
  %807 = load i32, ptr %790, align 4
  store i32 %807, ptr %806, align 4
  %808 = icmp sgt i64 %797, 0
  br i1 %808, label %809, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i484

809:                                              ; preds = %.noexc488
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %805, ptr align 4 %786, i64 %797, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i484

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i484: ; preds = %809, %.noexc488
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %.not.i17.i.i485 = icmp eq ptr %786, null
  br i1 %.not.i17.i.i485, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i486, label %811

811:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i484
  call void @_ZdlPv(ptr noundef nonnull %786) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i486

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i486: ; preds = %811, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i484
  store ptr %805, ptr %27, align 8
  store ptr %810, ptr %744, align 8
  %812 = getelementptr inbounds nuw i32, ptr %805, i64 %803
  store ptr %812, ptr %737, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit489

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit489: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i486, %791
  %813 = phi ptr [ %810, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i486 ], [ %793, %791 ]
  %814 = phi ptr [ %805, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i486 ], [ %786, %791 ]
  %815 = phi ptr [ %812, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i486 ], [ %785, %791 ]
  %816 = add nuw i64 %.02041408, 1
  %exitcond1578.not = icmp eq i64 %816, %umax1577
  br i1 %exitcond1578.not, label %.preheader1077.loopexit, label %783, !llvm.loop !100

.preheader1076:                                   ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit, %.preheader1077
  %817 = phi ptr [ %779, %.preheader1077 ], [ %844, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %.promoted1423 = phi ptr [ %.promoted1414, %.preheader1077 ], [ %845, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %.promoted1422 = phi ptr [ %.promoted1410, %.preheader1077 ], [ %846, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  store ptr %.promoted1422, ptr %737, align 8
  store ptr %.promoted1423, ptr %27, align 8
  %.not1444 = icmp eq ptr %.sroa.19.0.lcssa, %.sroa.0883.1.lcssa
  br i1 %.not1444, label %._crit_edge1426, label %.lr.ph1425

.lr.ph1425:                                       ; preds = %.preheader1076
  %818 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %umax1579 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  br label %855

819:                                              ; preds = %.lr.ph1419, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit
  %820 = phi ptr [ %779, %.lr.ph1419 ], [ %844, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %.02051418 = phi i64 [ 0, %.lr.ph1419 ], [ %847, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %821 = phi ptr [ %.promoted1410, %.lr.ph1419 ], [ %846, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %822 = phi ptr [ %.promoted1414, %.lr.ph1419 ], [ %845, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %.not.i490 = icmp eq ptr %820, %821
  br i1 %.not.i490, label %825, label %823

823:                                              ; preds = %819
  store i32 1, ptr %820, align 4
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 4
  store ptr %824, ptr %782, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

825:                                              ; preds = %819
  %826 = ptrtoint ptr %820 to i64
  %827 = ptrtoint ptr %822 to i64
  %828 = sub i64 %826, %827
  %829 = icmp eq i64 %828, 9223372036854775804
  br i1 %829, label %830, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i491

830:                                              ; preds = %825
  store ptr %821, ptr %737, align 8
  store ptr %822, ptr %27, align 8
  br label %.invoke1774

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i491: ; preds = %825
  %831 = ashr exact i64 %828, 2
  %.sroa.speculated.i.i.i492 = call i64 @llvm.umax.i64(i64 %831, i64 1)
  %832 = add nsw i64 %.sroa.speculated.i.i.i492, %831
  %833 = icmp ult i64 %832, %831
  %834 = call i64 @llvm.umin.i64(i64 %832, i64 2305843009213693951)
  %835 = select i1 %833, i64 2305843009213693951, i64 %834
  %.not.i.i.i493 = icmp ne i64 %835, 0
  call void @llvm.assume(i1 %.not.i.i.i493)
  %836 = shl nuw nsw i64 %835, 2
  %837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %836) #24
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i491
  %838 = getelementptr inbounds i8, ptr %837, i64 %828
  store i32 1, ptr %838, align 4
  %839 = icmp sgt i64 %828, 0
  br i1 %839, label %840, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i494

840:                                              ; preds = %.noexc497
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %837, ptr align 4 %822, i64 %828, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i494

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i494: ; preds = %840, %.noexc497
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %.not.i17.i.i495 = icmp eq ptr %822, null
  br i1 %.not.i17.i.i495, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %842

842:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i494
  call void @_ZdlPv(ptr noundef nonnull %822) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %842, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i494
  store ptr %841, ptr %782, align 8
  %843 = getelementptr inbounds nuw i32, ptr %837, i64 %835
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %823
  %844 = phi ptr [ %841, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %824, %823 ]
  %845 = phi ptr [ %837, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %822, %823 ]
  %846 = phi ptr [ %843, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %821, %823 ]
  %847 = add nuw i64 %.02051418, 1
  %848 = load ptr, ptr %96, align 8
  %849 = load ptr, ptr %6, align 8
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = ashr exact i64 %852, 2
  %854 = icmp ult i64 %847, %853
  br i1 %854, label %819, label %.preheader1076, !llvm.loop !101

855:                                              ; preds = %.lr.ph1425, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit507
  %856 = phi ptr [ %817, %.lr.ph1425 ], [ %886, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit507 ]
  %.02061424 = phi i64 [ 0, %.lr.ph1425 ], [ %889, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit507 ]
  %857 = phi ptr [ %.promoted1422, %.lr.ph1425 ], [ %888, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit507 ]
  %858 = phi ptr [ %.promoted1423, %.lr.ph1425 ], [ %887, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit507 ]
  %859 = getelementptr inbounds i64, ptr %.sroa.0883.1.lcssa, i64 %.02061424
  %860 = load i64, ptr %859, align 8
  %861 = load ptr, ptr %5, align 8
  %862 = getelementptr inbounds i32, ptr %861, i64 %860
  %.not.i498 = icmp eq ptr %856, %857
  br i1 %.not.i498, label %866, label %863

863:                                              ; preds = %855
  %864 = load i32, ptr %862, align 4
  store i32 %864, ptr %856, align 4
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store ptr %865, ptr %818, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit507

866:                                              ; preds = %855
  %867 = ptrtoint ptr %856 to i64
  %868 = ptrtoint ptr %858 to i64
  %869 = sub i64 %867, %868
  %870 = icmp eq i64 %869, 9223372036854775804
  br i1 %870, label %.invoke1774, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i499

.invoke1774:                                      ; preds = %756, %794, %866, %_ZNSt6vectorIiSaIiEED2Ev.exit468, %830
  %871 = phi ptr [ @.str.94, %830 ], [ @.str.93, %_ZNSt6vectorIiSaIiEED2Ev.exit468 ], [ @.str.94, %866 ], [ @.str.94, %794 ], [ @.str.94, %756 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %871) #23
          to label %.cont1775 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1775:                                        ; preds = %.invoke1774
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i499: ; preds = %866
  %872 = ashr exact i64 %869, 2
  %.sroa.speculated.i.i.i500 = call i64 @llvm.umax.i64(i64 %872, i64 1)
  %873 = add nsw i64 %.sroa.speculated.i.i.i500, %872
  %874 = icmp ult i64 %873, %872
  %875 = call i64 @llvm.umin.i64(i64 %873, i64 2305843009213693951)
  %876 = select i1 %874, i64 2305843009213693951, i64 %875
  %.not.i.i.i501 = icmp ne i64 %876, 0
  call void @llvm.assume(i1 %.not.i.i.i501)
  %877 = shl nuw nsw i64 %876, 2
  %878 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %877) #24
          to label %.noexc506 unwind label %.loopexit

.noexc506:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i499
  %879 = getelementptr inbounds i8, ptr %878, i64 %869
  %880 = load i32, ptr %862, align 4
  store i32 %880, ptr %879, align 4
  %881 = icmp sgt i64 %869, 0
  br i1 %881, label %882, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i502

882:                                              ; preds = %.noexc506
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %878, ptr align 4 %858, i64 %869, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i502

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i502: ; preds = %882, %.noexc506
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %.not.i17.i.i503 = icmp eq ptr %858, null
  br i1 %.not.i17.i.i503, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i504, label %884

884:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i502
  call void @_ZdlPv(ptr noundef nonnull %858) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i504

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i504: ; preds = %884, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i502
  store ptr %878, ptr %27, align 8
  store ptr %883, ptr %818, align 8
  %885 = getelementptr inbounds nuw i32, ptr %878, i64 %876
  store ptr %885, ptr %737, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit507

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit507: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i504, %863
  %886 = phi ptr [ %883, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i504 ], [ %865, %863 ]
  %887 = phi ptr [ %878, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i504 ], [ %858, %863 ]
  %888 = phi ptr [ %885, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i504 ], [ %857, %863 ]
  %889 = add nuw i64 %.02061424, 1
  %exitcond1580.not = icmp eq i64 %889, %umax1579
  br i1 %exitcond1580.not, label %._crit_edge1426, label %855, !llvm.loop !102

._crit_edge1426:                                  ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit507, %.preheader1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %890 = load ptr, ptr %96, align 8
  %891 = load ptr, ptr %6, align 8
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = ashr exact i64 %894, 2
  %896 = add nsw i64 %294, %895
  br i1 %7, label %935, label %897

897:                                              ; preds = %._crit_edge1426
  store i64 0, ptr %30, align 8
  %.not1614 = icmp eq i64 %896, 0
  br i1 %.not1614, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %898

898:                                              ; preds = %897
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr null, i64 noundef %896, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %904

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %897, %898
  br i1 %.not, label %.preheader1075, label %.lr.ph1429.preheader

.lr.ph1429.preheader:                             ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %umax1581 = call i64 @llvm.umax.i64(i64 %284, i64 1)
  br label %.lr.ph1429

.preheader1075:                                   ; preds = %.lr.ph1429, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %.0211.lcssa = phi i64 [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %umax1581, %.lr.ph1429 ]
  br i1 %.not1442, label %.preheader1074, label %.lr.ph1433.preheader

.lr.ph1433.preheader:                             ; preds = %.preheader1075
  %umax1583 = call i64 @llvm.umax.i64(i64 %288, i64 1)
  br label %.lr.ph1433

.lr.ph1429:                                       ; preds = %.lr.ph1429.preheader, %.lr.ph1429
  %.02101428 = phi i64 [ %899, %.lr.ph1429 ], [ 0, %.lr.ph1429.preheader ]
  %899 = add nuw i64 %.02101428, 1
  %900 = getelementptr inbounds i64, ptr %.sroa.0943.1.lcssa, i64 %.02101428
  %901 = load i64, ptr %900, align 8
  %902 = load ptr, ptr %29, align 8
  %903 = getelementptr inbounds i64, ptr %902, i64 %901
  store i64 %.02101428, ptr %903, align 8
  %exitcond1582.not = icmp eq i64 %899, %umax1581
  br i1 %exitcond1582.not, label %.preheader1075, label %.lr.ph1429, !llvm.loop !103

904:                                              ; preds = %962, %953, %946, %_ZNSt6vectorIiSaIiEE7reserveEm.exit516, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i510, %937, %898, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEvEENS4_IPiS1_EENS4_IPKiS1_EET_SE_.exit522
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

.preheader1074:                                   ; preds = %.lr.ph1433, %.preheader1075
  %.1212.lcssa = phi i64 [ %.0211.lcssa, %.preheader1075 ], [ %908, %.lr.ph1433 ]
  %906 = load ptr, ptr %96, align 8
  %907 = load ptr, ptr %6, align 8
  %.not1447 = icmp eq ptr %906, %907
  br i1 %.not1447, label %.preheader, label %.lr.ph1437

.lr.ph1433:                                       ; preds = %.lr.ph1433.preheader, %.lr.ph1433
  %.02091432 = phi i64 [ %913, %.lr.ph1433 ], [ 0, %.lr.ph1433.preheader ]
  %.12121431 = phi i64 [ %908, %.lr.ph1433 ], [ %.0211.lcssa, %.lr.ph1433.preheader ]
  %908 = add i64 %.12121431, 1
  %909 = getelementptr inbounds i64, ptr %.sroa.0912.1.lcssa, i64 %.02091432
  %910 = load i64, ptr %909, align 8
  %911 = load ptr, ptr %29, align 8
  %912 = getelementptr inbounds i64, ptr %911, i64 %910
  store i64 %.12121431, ptr %912, align 8
  %913 = add nuw i64 %.02091432, 1
  %exitcond1584.not = icmp eq i64 %913, %umax1583
  br i1 %exitcond1584.not, label %.preheader1074, label %.lr.ph1433, !llvm.loop !104

.preheader:                                       ; preds = %.lr.ph1437, %.preheader1074
  %.2213.lcssa = phi i64 [ %.1212.lcssa, %.preheader1074 ], [ %915, %.lr.ph1437 ]
  br i1 %.not1444, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEvEENS4_IPiS1_EENS4_IPKiS1_EET_SE_.exit522, label %.lr.ph1441.preheader

.lr.ph1441.preheader:                             ; preds = %.preheader
  %umax1585 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  br label %.lr.ph1441

.lr.ph1437:                                       ; preds = %.preheader1074, %.lr.ph1437
  %914 = phi ptr [ %923, %.lr.ph1437 ], [ %907, %.preheader1074 ]
  %.02081436 = phi i64 [ %921, %.lr.ph1437 ], [ 0, %.preheader1074 ]
  %.22131435 = phi i64 [ %915, %.lr.ph1437 ], [ %.1212.lcssa, %.preheader1074 ]
  %915 = add i64 %.22131435, 1
  %916 = getelementptr inbounds i32, ptr %914, i64 %.02081436
  %917 = load i32, ptr %916, align 4
  %918 = sext i32 %917 to i64
  %919 = load ptr, ptr %29, align 8
  %920 = getelementptr inbounds i64, ptr %919, i64 %918
  store i64 %.22131435, ptr %920, align 8
  %921 = add nuw i64 %.02081436, 1
  %922 = load ptr, ptr %96, align 8
  %923 = load ptr, ptr %6, align 8
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = ashr exact i64 %926, 2
  %928 = icmp ult i64 %921, %927
  br i1 %928, label %.lr.ph1437, label %.preheader, !llvm.loop !105

.lr.ph1441:                                       ; preds = %.lr.ph1441.preheader, %.lr.ph1441
  %.02071440 = phi i64 [ %934, %.lr.ph1441 ], [ 0, %.lr.ph1441.preheader ]
  %.32141439 = phi i64 [ %929, %.lr.ph1441 ], [ %.2213.lcssa, %.lr.ph1441.preheader ]
  %929 = add i64 %.32141439, 1
  %930 = getelementptr inbounds i64, ptr %.sroa.0883.1.lcssa, i64 %.02071440
  %931 = load i64, ptr %930, align 8
  %932 = load ptr, ptr %29, align 8
  %933 = getelementptr inbounds i64, ptr %932, i64 %931
  store i64 %.32141439, ptr %933, align 8
  %934 = add nuw i64 %.02071440, 1
  %exitcond1586.not = icmp eq i64 %934, %umax1585
  br i1 %exitcond1586.not, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEvEENS4_IPiS1_EENS4_IPKiS1_EET_SE_.exit522, label %.lr.ph1441, !llvm.loop !106

935:                                              ; preds = %._crit_edge1426
  %936 = icmp ugt i64 %896, 2305843009213693951
  br i1 %936, label %937, label %938

937:                                              ; preds = %935
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %.noexc514 unwind label %904

.noexc514:                                        ; preds = %937
  unreachable

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not1615 = icmp eq i64 %896, 0
  br i1 %.not1615, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit516, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i510

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i510: ; preds = %938
  %940 = shl nuw nsw i64 %896, 2
  %941 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %940) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i513 unwind label %904

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i513: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i510
  %942 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %941, ptr %28, align 8
  store ptr %941, ptr %942, align 8
  %943 = getelementptr inbounds nuw i32, ptr %941, i64 %896
  store ptr %943, ptr %939, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit516

_ZNSt6vectorIiSaIiEE7reserveEm.exit516:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i513, %938
  %944 = phi ptr [ %941, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i513 ], [ null, %938 ]
  %945 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %944, ptr %.sroa.0943.1.lcssa, ptr %.sroa.19959.0.lcssa)
          to label %946 unwind label %904

946:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit516
  %947 = load ptr, ptr %28, align 8
  %948 = load ptr, ptr %945, align 8
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %947 to i64
  %951 = sub i64 %949, %950
  %952 = getelementptr inbounds i8, ptr %947, i64 %951
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %952, ptr %.sroa.0912.1.lcssa, ptr %.sroa.19928.0.lcssa)
          to label %953 unwind label %904

953:                                              ; preds = %946
  %954 = load ptr, ptr %28, align 8
  %955 = load ptr, ptr %945, align 8
  %956 = load ptr, ptr %6, align 8
  %957 = load ptr, ptr %96, align 8
  %958 = ptrtoint ptr %955 to i64
  %959 = ptrtoint ptr %954 to i64
  %960 = sub i64 %958, %959
  %961 = getelementptr inbounds i8, ptr %954, i64 %960
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %961, ptr %956, ptr %957)
          to label %962 unwind label %904

962:                                              ; preds = %953
  %963 = load ptr, ptr %28, align 8
  %964 = load ptr, ptr %945, align 8
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %963 to i64
  %967 = sub i64 %965, %966
  %968 = getelementptr inbounds i8, ptr %963, i64 %967
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %968, ptr %.sroa.0883.1.lcssa, ptr %.sroa.19.0.lcssa)
          to label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEvEENS4_IPiS1_EENS4_IPKiS1_EET_SE_.exit522 unwind label %904

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEvEENS4_IPiS1_EENS4_IPKiS1_EET_SE_.exit522: ; preds = %.lr.ph1441, %.preheader, %962
  %969 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %970 unwind label %904

970:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEvEENS4_IPiS1_EENS4_IPKiS1_EET_SE_.exit522
  %971 = select i1 %969, ptr %2, ptr %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %972 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %975 unwind label %973

973:                                              ; preds = %970
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

975:                                              ; preds = %970
  store ptr %972, ptr %31, align 8
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 12
  %977 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %976, ptr %977, align 8
  store i32 %.0190.lcssa, ptr %972, align 4
  %.sroa.2807.0..sroa_idx = getelementptr inbounds nuw i8, ptr %972, i64 4
  store i32 %.0192.lcssa, ptr %.sroa.2807.0..sroa_idx, align 4
  %.sroa.3808.0..sroa_idx = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i32 %.0196.lcssa, ptr %.sroa.3808.0..sroa_idx, align 4
  %978 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %976, ptr %978, align 8
  %979 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %980 unwind label %1075

980:                                              ; preds = %975
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %981 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %984 unwind label %982

982:                                              ; preds = %980
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

984:                                              ; preds = %980
  store ptr %981, ptr %32, align 8
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 12
  %986 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %985, ptr %986, align 8
  store i32 %.0190.lcssa, ptr %981, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %981, i64 4
  store i32 %.0196.lcssa, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %981, i64 8
  store i32 %.0194.lcssa, ptr %.sroa.3.0..sroa_idx, align 4
  %987 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %985, ptr %987, align 8
  %988 = select i1 %979, ptr %4, ptr %10
  invoke void @_ZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull align 8 dereferenceable(96) %971, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %988, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %989 unwind label %1077

989:                                              ; preds = %984
  %990 = load ptr, ptr %32, align 8
  %.not.i.i.i530 = icmp eq ptr %990, null
  br i1 %.not.i.i.i530, label %_ZNSt6vectorIiSaIiEED2Ev.exit532, label %991

991:                                              ; preds = %989
  call void @_ZdlPv(ptr noundef nonnull %990) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit532

_ZNSt6vectorIiSaIiEED2Ev.exit532:                 ; preds = %989, %991
  %992 = load ptr, ptr %31, align 8
  %.not.i.i.i533 = icmp eq ptr %992, null
  br i1 %.not.i.i.i533, label %_ZNSt6vectorIiSaIiEED2Ev.exit535, label %993

993:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit532
  call void @_ZdlPv(ptr noundef nonnull %992) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit535

_ZNSt6vectorIiSaIiEED2Ev.exit535:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit532, %993
  %994 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %995 = load ptr, ptr %994, align 8
  %996 = load ptr, ptr %27, align 8
  %997 = ptrtoint ptr %995 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = ashr exact i64 %999, 2
  %1001 = trunc i64 %1000 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef %1001, ptr noundef %996)
          to label %1002 unwind label %1083

1002:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit535
  %1003 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %1004 unwind label %1085

1004:                                             ; preds = %1002
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br i1 %7, label %1122, label %1005

1005:                                             ; preds = %1004
  %1006 = invoke noundef zeroext i1 @_ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE(i64 noundef %1000, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1007 unwind label %1083

1007:                                             ; preds = %1005
  br i1 %1006, label %1008, label %_ZNSt6vectorImSaImEED2Ev.exit576

1008:                                             ; preds = %1007
  %.not.i.i.i.i536 = icmp eq ptr %995, %996
  br i1 %.not.i.i.i.i536, label %.noexc541.thread, label %1009

1009:                                             ; preds = %1008
  %1010 = icmp ugt i64 %999, 9223372036854775804
  br i1 %1010, label %.noexc.i.i571.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i537

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i537: ; preds = %1009
  %1011 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %999) #24
          to label %.noexc541 unwind label %1083

.noexc541:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i537
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1011, ptr align 4 %996, i64 %999, i1 false)
  br label %.noexc541.thread

.noexc541.thread:                                 ; preds = %1008, %.noexc541
  %1012 = phi ptr [ %1011, %.noexc541 ], [ null, %1008 ]
  %1013 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %29, align 8
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %._crit_edge.i550, label %.lr.ph.i544

.lr.ph.i544:                                      ; preds = %.noexc541.thread
  %1017 = ptrtoint ptr %1014 to i64
  %1018 = ptrtoint ptr %1015 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = ashr exact i64 %1019, 3
  %umax.i545 = call i64 @llvm.umax.i64(i64 %1020, i64 1)
  br label %1021

1021:                                             ; preds = %1029, %.lr.ph.i544
  %.02027.i546 = phi i64 [ 0, %.lr.ph.i544 ], [ %.1.i548, %1029 ]
  %.02126.i547 = phi i64 [ 0, %.lr.ph.i544 ], [ %1030, %1029 ]
  %1022 = getelementptr inbounds i64, ptr %1015, i64 %.02126.i547
  %1023 = load i64, ptr %1022, align 8
  %1024 = getelementptr inbounds i32, ptr %1012, i64 %1023
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1029, label %1027

1027:                                             ; preds = %1021
  %1028 = icmp ult i64 %1023, %.02027.i546
  br i1 %1028, label %1092, label %1029

1029:                                             ; preds = %1027, %1021
  %.1.i548 = phi i64 [ %.02027.i546, %1021 ], [ %1023, %1027 ]
  %1030 = add nuw i64 %.02126.i547, 1
  %exitcond.not.i549 = icmp eq i64 %1030, %umax.i545
  br i1 %exitcond.not.i549, label %._crit_edge.i550, label %1021, !llvm.loop !87

._crit_edge.i550:                                 ; preds = %1029, %.noexc541.thread
  %1031 = ptrtoint ptr %.sroa.39.2 to i64
  %1032 = ptrtoint ptr %.sroa.0856.6 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp ugt i64 %999, %1033
  br i1 %1034, label %1035, label %1041

1035:                                             ; preds = %._crit_edge.i550
  %1036 = icmp ugt i64 %1000, 2305843009213693951
  br i1 %1036, label %1037, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i795

1037:                                             ; preds = %1035
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc800 unwind label %1087

.noexc800:                                        ; preds = %1037
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i795: ; preds = %1035
  %1038 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %999) #24
          to label %.noexc801 unwind label %1087

.noexc801:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i795
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1038, ptr align 4 %1012, i64 %999, i1 false)
  %.not.i.i798 = icmp eq ptr %.sroa.0856.6, null
  br i1 %.not.i.i798, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i799, label %1039

1039:                                             ; preds = %.noexc801
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0856.6) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i799

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i799: ; preds = %1039, %.noexc801
  %1040 = getelementptr inbounds i8, ptr %1038, i64 %999
  br label %.noexc554

1041:                                             ; preds = %._crit_edge.i550
  %1042 = ptrtoint ptr %.sroa.18.2 to i64
  %1043 = sub i64 %1042, %1032
  %.not.i780 = icmp ult i64 %1043, %999
  br i1 %.not.i780, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i786, label %1044

1044:                                             ; preds = %1041
  br i1 %.not.i.i.i.i536, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i783, label %1045

1045:                                             ; preds = %1044
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0856.6, ptr align 4 %1012, i64 %999, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i783

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i783: ; preds = %1045, %1044
  %1046 = getelementptr inbounds i8, ptr %.sroa.0856.6, i64 %999
  br label %.noexc554

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i786: ; preds = %1041
  %1047 = getelementptr inbounds i8, ptr %1012, i64 %1043
  %.not.i.i.i.i.i19.i787 = icmp eq ptr %.sroa.18.2, %.sroa.0856.6
  br i1 %.not.i.i.i.i.i19.i787, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit20.i790, label %1048

1048:                                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i786
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0856.6, ptr noundef nonnull align 4 dereferenceable(1) %1012, i64 %1043, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit20.i790

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit20.i790: ; preds = %1048, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i786
  %gepdiff = sub nsw i64 %999, %1043
  %.not.i.i.i.i.i.i.i.i.i792 = icmp eq i64 %999, %1043
  br i1 %.not.i.i.i.i.i.i.i.i.i792, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i793, label %1049

1049:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit20.i790
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.18.2, ptr align 4 %1047, i64 %gepdiff, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i793

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i793: ; preds = %1049, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit20.i790
  %1050 = getelementptr inbounds i8, ptr %.sroa.18.2, i64 %gepdiff
  br label %.noexc554

.noexc554:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i783, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i793, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i799
  %.sroa.18.9 = phi ptr [ %1040, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i799 ], [ %1050, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i793 ], [ %1046, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i783 ]
  %.sroa.0856.22 = phi ptr [ %1038, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i799 ], [ %.sroa.0856.6, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i793 ], [ %.sroa.0856.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i783 ]
  %1051 = load ptr, ptr %1013, align 8
  %1052 = load ptr, ptr %29, align 8
  %.not31.i551 = icmp eq ptr %1051, %1052
  br i1 %.not31.i551, label %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit555, label %.lr.ph30.i552

.lr.ph30.i552:                                    ; preds = %.noexc554, %.lr.ph30.i552
  %1053 = phi ptr [ %1061, %.lr.ph30.i552 ], [ %1052, %.noexc554 ]
  %.028.i553 = phi i64 [ %1059, %.lr.ph30.i552 ], [ 0, %.noexc554 ]
  %1054 = getelementptr inbounds i64, ptr %1053, i64 %.028.i553
  %1055 = load i64, ptr %1054, align 8
  %1056 = getelementptr inbounds i32, ptr %1012, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds i32, ptr %.sroa.0856.22, i64 %.028.i553
  store i32 %1057, ptr %1058, align 4
  %1059 = add nuw i64 %.028.i553, 1
  %1060 = load ptr, ptr %1013, align 8
  %1061 = load ptr, ptr %29, align 8
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = ashr exact i64 %1064, 3
  %1066 = icmp ult i64 %1059, %1065
  br i1 %1066, label %.lr.ph30.i552, label %_ZNSt6vectorIiSaIiEED2Ev.exit558.thread.sink.split, !llvm.loop !88

_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit555: ; preds = %.noexc554
  %.not.i.i.i556 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i556, label %_ZNSt6vectorIiSaIiEED2Ev.exit558.thread, label %_ZNSt6vectorIiSaIiEED2Ev.exit558.thread.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit558.thread.sink.split: ; preds = %.lr.ph30.i552, %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit555
  call void @_ZdlPv(ptr noundef nonnull %1012) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit558.thread

_ZNSt6vectorIiSaIiEED2Ev.exit558.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit558.thread.sink.split, %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit555
  %1067 = ptrtoint ptr %.sroa.18.9 to i64
  %1068 = ptrtoint ptr %.sroa.0856.22 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = lshr exact i64 %1069, 2
  %1071 = trunc i64 %1070 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef %1071, ptr noundef %.sroa.0856.22)
          to label %1072 unwind label %1083

1072:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit558.thread
  %1073 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %1074 unwind label %1090

1074:                                             ; preds = %1072
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit576

1075:                                             ; preds = %975
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

1077:                                             ; preds = %984
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %32, align 8
  %.not.i.i.i559 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i559, label %.body527, label %1080

1080:                                             ; preds = %1077
  call void @_ZdlPv(ptr noundef nonnull %1079) #25
  br label %.body527

.body527:                                         ; preds = %982, %1077, %1080, %1075
  %.pn232.pn = phi { ptr, i32 } [ %1076, %1075 ], [ %983, %982 ], [ %1078, %1077 ], [ %1078, %1080 ]
  %1081 = load ptr, ptr %31, align 8
  %.not.i.i.i562 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i562, label %.body523, label %1082

1082:                                             ; preds = %.body527
  call void @_ZdlPv(ptr noundef nonnull %1081) #25
  br label %.body523

1083:                                             ; preds = %.noexc.i.i571.invoke, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i569, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i537, %1122, %_ZNSt6vectorIiSaIiEED2Ev.exit558.thread, %1005, %_ZNSt6vectorIiSaIiEED2Ev.exit535
  %.sroa.0856.10 = phi ptr [ %.sroa.0856.6, %1122 ], [ %.sroa.0856.22, %_ZNSt6vectorIiSaIiEED2Ev.exit558.thread ], [ %.sroa.0856.6, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i569 ], [ %.sroa.0856.6, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i537 ], [ %.sroa.0856.6, %1005 ], [ %.sroa.0856.6, %_ZNSt6vectorIiSaIiEED2Ev.exit535 ], [ %.sroa.0856.6, %.noexc.i.i571.invoke ]
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit567

1085:                                             ; preds = %1002
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit567

1087:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i795, %1037
  %1088 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i565 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i565, label %_ZNSt6vectorIiSaIiEED2Ev.exit567, label %1089

1089:                                             ; preds = %1087
  call void @_ZdlPv(ptr noundef nonnull %1012) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit567

1090:                                             ; preds = %1072
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit567

1092:                                             ; preds = %1027
  call void @_ZdlPv(ptr noundef nonnull %1012) #25
  %1093 = load ptr, ptr %1013, align 8
  %1094 = load ptr, ptr %29, align 8
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %.not.i.i.i.i568 = icmp eq ptr %1093, %1094
  br i1 %.not.i.i.i.i568, label %.noexc573.thread, label %1101

.noexc573.thread:                                 ; preds = %1092
  %1098 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1099 = getelementptr inbounds i8, ptr null, i64 %1097
  %1100 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %1099, ptr %1100, align 8
  br label %1108

1101:                                             ; preds = %1092
  %1102 = icmp ugt i64 %1097, 9223372036854775800
  br i1 %1102, label %.noexc.i.i571.invoke, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i569

.noexc.i.i571.invoke:                             ; preds = %1009, %1101
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i571.cont unwind label %1083

.noexc.i.i571.cont:                               ; preds = %.noexc.i.i571.invoke
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i569: ; preds = %1101
  %1103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1097) #24
          to label %1104 unwind label %1083

1104:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i569
  store ptr %1103, ptr %36, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1103, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 %1097
  %1107 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1106, ptr %1107, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1103, ptr align 8 %1094, i64 %1097, i1 false)
  br label %1108

1108:                                             ; preds = %1104, %.noexc573.thread
  %1109 = phi ptr [ %1099, %.noexc573.thread ], [ %1106, %1104 ]
  %1110 = phi ptr [ %1098, %.noexc573.thread ], [ %1105, %1104 ]
  %1111 = phi ptr [ null, %.noexc573.thread ], [ %1103, %1104 ]
  store ptr %1109, ptr %1110, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %36)
          to label %1112 unwind label %1116

1112:                                             ; preds = %1108
  %1113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %1114 unwind label %1118

1114:                                             ; preds = %1112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  %.not.i.i.i575 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i575, label %_ZNSt6vectorImSaImEED2Ev.exit576, label %1115

1115:                                             ; preds = %1114
  call void @_ZdlPv(ptr noundef nonnull %1111) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit576

1116:                                             ; preds = %1108
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1118:                                             ; preds = %1112
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %1120

1120:                                             ; preds = %1118, %1116
  %.pn236 = phi { ptr, i32 } [ %1119, %1118 ], [ %1117, %1116 ]
  %.not.i.i.i577 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i577, label %_ZNSt6vectorIiSaIiEED2Ev.exit567, label %1121

1121:                                             ; preds = %1120
  call void @_ZdlPv(ptr noundef nonnull %1111) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit567

1122:                                             ; preds = %1004
  invoke void @_ZN2cv3dnn15LayerEinsumImpl14FinalizeOutputERKNS_3MatERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1123 unwind label %1083

1123:                                             ; preds = %1122
  %1124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %1125 unwind label %1126

1125:                                             ; preds = %1123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit576

1126:                                             ; preds = %1123
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit567

_ZNSt6vectorImSaImEED2Ev.exit576:                 ; preds = %1115, %1114, %1125, %1074, %1007
  %.sroa.0856.12 = phi ptr [ %.sroa.0856.6, %1125 ], [ %.sroa.0856.22, %1074 ], [ %.sroa.0856.6, %1007 ], [ %.sroa.0856.6, %1114 ], [ %.sroa.0856.6, %1115 ]
  %1128 = load ptr, ptr %29, align 8
  %.not.i.i.i579 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorImSaImEED2Ev.exit580, label %1129

1129:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit576
  call void @_ZdlPv(ptr noundef nonnull %1128) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit580

_ZNSt6vectorImSaImEED2Ev.exit580:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit576, %1129
  %1130 = load ptr, ptr %28, align 8
  %.not.i.i.i581 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i581, label %_ZNSt6vectorIiSaIiEED2Ev.exit583, label %1131

1131:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit580
  call void @_ZdlPv(ptr noundef nonnull %1130) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit583

_ZNSt6vectorIiSaIiEED2Ev.exit583:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit580, %1131
  %1132 = load ptr, ptr %27, align 8
  %.not.i.i.i584 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i584, label %_ZNSt6vectorIiSaIiEED2Ev.exit586, label %1133

1133:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit583
  call void @_ZdlPv(ptr noundef nonnull %1132) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit586

_ZNSt6vectorIiSaIiEED2Ev.exit586:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit583, %1133
  %1134 = load ptr, ptr %22, align 8
  %.not.i.i.i587 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i587, label %_ZNSt6vectorImSaImEED2Ev.exit588, label %1135

1135:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit586
  call void @_ZdlPv(ptr noundef nonnull %1134) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit588

_ZNSt6vectorImSaImEED2Ev.exit588:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit586, %1135
  %1136 = load ptr, ptr %17, align 8
  %.not.i.i.i589 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i589, label %_ZNSt6vectorImSaImEED2Ev.exit590, label %1137

1137:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit588
  call void @_ZdlPv(ptr noundef nonnull %1136) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit590

_ZNSt6vectorImSaImEED2Ev.exit590:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit588, %1137
  %.not.i.i.i591 = icmp eq ptr %.sroa.0856.12, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorImSaImEED2Ev.exit599, label %1138

1138:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit590
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0856.12) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit599

_ZNSt6vectorImSaImEED2Ev.exit599:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit590, %1138
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0883.1.lcssa) #25
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0912.1.lcssa) #25
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0943.1.lcssa) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit567:                 ; preds = %1121, %1120, %1089, %1087, %1126, %1090, %1085, %1083
  %.sroa.0856.11 = phi ptr [ %.sroa.0856.6, %1126 ], [ %.sroa.0856.10, %1083 ], [ %.sroa.0856.22, %1090 ], [ %.sroa.0856.6, %1085 ], [ %.sroa.0856.6, %1087 ], [ %.sroa.0856.6, %1089 ], [ %.sroa.0856.6, %1120 ], [ %.sroa.0856.6, %1121 ]
  %.pn238 = phi { ptr, i32 } [ %1127, %1126 ], [ %1084, %1083 ], [ %1091, %1090 ], [ %1086, %1085 ], [ %1088, %1087 ], [ %1088, %1089 ], [ %.pn236, %1120 ], [ %.pn236, %1121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %.body523

.body523:                                         ; preds = %973, %.body527, %1082, %_ZNSt6vectorIiSaIiEED2Ev.exit567, %904
  %.sroa.0856.9 = phi ptr [ %.sroa.0856.6, %904 ], [ %.sroa.0856.11, %_ZNSt6vectorIiSaIiEED2Ev.exit567 ], [ %.sroa.0856.6, %1082 ], [ %.sroa.0856.6, %.body527 ], [ %.sroa.0856.6, %973 ]
  %.pn238.pn = phi { ptr, i32 } [ %905, %904 ], [ %.pn238, %_ZNSt6vectorIiSaIiEED2Ev.exit567 ], [ %.pn232.pn, %1082 ], [ %.pn232.pn, %.body527 ], [ %974, %973 ]
  %1139 = load ptr, ptr %29, align 8
  %.not.i.i.i600 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorImSaImEED2Ev.exit601, label %1140

1140:                                             ; preds = %.body523
  call void @_ZdlPv(ptr noundef nonnull %1139) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit601

_ZNSt6vectorImSaImEED2Ev.exit601:                 ; preds = %.body523, %1140
  %1141 = load ptr, ptr %28, align 8
  %.not.i.i.i602 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i602, label %_ZNSt6vectorIiSaIiEED2Ev.exit604thread-pre-split, label %1142

1142:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit601
  call void @_ZdlPv(ptr noundef nonnull %1141) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit604thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit604thread-pre-split: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit601, %1142, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0856.8.ph = phi ptr [ %.sroa.0856.6, %.loopexit ], [ %.sroa.0856.6, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0856.6, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0856.6, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0856.9, %1142 ], [ %.sroa.0856.9, %_ZNSt6vectorImSaImEED2Ev.exit601 ]
  %.pn241.ph = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1082, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1085, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1084, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn238.pn, %1142 ], [ %.pn238.pn, %_ZNSt6vectorImSaImEED2Ev.exit601 ]
  %.pr = load ptr, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit604

_ZNSt6vectorIiSaIiEED2Ev.exit604:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit604thread-pre-split, %.loopexit.split-lp.loopexit
  %1143 = phi ptr [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit604thread-pre-split ], [ %822, %.loopexit.split-lp.loopexit ]
  %.sroa.0856.8 = phi ptr [ %.sroa.0856.8.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit604thread-pre-split ], [ %.sroa.0856.6, %.loopexit.split-lp.loopexit ]
  %.pn241 = phi { ptr, i32 } [ %.pn241.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit604thread-pre-split ], [ %lpad.loopexit1078, %.loopexit.split-lp.loopexit ]
  %.not.i.i.i605 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i605, label %.body426, label %1144

1144:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit604
  call void @_ZdlPv(ptr noundef nonnull %1143) #25
  br label %.body426

.body426:                                         ; preds = %673, %.loopexit1088, %.loopexit.split-lp1089, %1144, %_ZNSt6vectorIiSaIiEED2Ev.exit604, %727, %_ZNSt6vectorImSaImEED2Ev.exit470, %654, %652, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i425, %655
  %.sroa.0856.5 = phi ptr [ %.sroa.0856.21, %655 ], [ %.sroa.0856.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i425 ], [ %.sroa.0856.2, %652 ], [ %.sroa.0856.2, %654 ], [ %.sroa.0856.2, %673 ], [ %.sroa.0856.2, %_ZNSt6vectorImSaImEED2Ev.exit470 ], [ %.sroa.0856.2, %727 ], [ %.sroa.0856.8, %_ZNSt6vectorIiSaIiEED2Ev.exit604 ], [ %.sroa.0856.8, %1144 ], [ %.sroa.0856.2, %.loopexit1088 ], [ %.sroa.0856.4.ph, %.loopexit.split-lp1089 ]
  %.pn243 = phi { ptr, i32 } [ %656, %655 ], [ %592, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i425 ], [ %653, %652 ], [ %653, %654 ], [ %674, %673 ], [ %.pn229.pn, %_ZNSt6vectorImSaImEED2Ev.exit470 ], [ %.pn229.pn, %727 ], [ %.pn241, %_ZNSt6vectorIiSaIiEED2Ev.exit604 ], [ %.pn241, %1144 ], [ %lpad.loopexit1090, %.loopexit1088 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1089 ]
  %1145 = load ptr, ptr %22, align 8
  %.not.i.i.i608 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i608, label %.body367, label %1146

1146:                                             ; preds = %.body426
  call void @_ZdlPv(ptr noundef nonnull %1145) #25
  br label %.body367

.body367:                                         ; preds = %446, %.loopexit1093, %.loopexit.split-lp1094, %1146, %.body426, %500, %_ZNSt6vectorImSaImEED2Ev.exit398, %427, %425, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i366, %428
  %.sroa.0856.1 = phi ptr [ %.sroa.0856.20, %428 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i366 ], [ null, %425 ], [ null, %427 ], [ null, %446 ], [ null, %_ZNSt6vectorImSaImEED2Ev.exit398 ], [ null, %500 ], [ %.sroa.0856.5, %.body426 ], [ %.sroa.0856.5, %1146 ], [ null, %.loopexit1093 ], [ %.sroa.0856.0.ph, %.loopexit.split-lp1094 ]
  %.pn245 = phi { ptr, i32 } [ %429, %428 ], [ %380, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i366 ], [ %426, %425 ], [ %426, %427 ], [ %447, %446 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit398 ], [ %.pn.pn, %500 ], [ %.pn243, %.body426 ], [ %.pn243, %1146 ], [ %lpad.loopexit1095, %.loopexit1093 ], [ %lpad.loopexit.split-lp1096, %.loopexit.split-lp1094 ]
  %1147 = load ptr, ptr %17, align 8
  %.not.i.i.i610 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i610, label %_ZNSt6vectorImSaImEED2Ev.exit611, label %1148

1148:                                             ; preds = %.body367
  call void @_ZdlPv(ptr noundef nonnull %1147) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit611

_ZNSt6vectorImSaImEED2Ev.exit611:                 ; preds = %.body367, %1148
  %.not.i.i.i612 = icmp eq ptr %.sroa.0856.1, null
  br i1 %.not.i.i.i612, label %_ZNSt6vectorIiSaIiEED2Ev.exit614, label %1149

1149:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit611
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0856.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit614

_ZNSt6vectorIiSaIiEED2Ev.exit614:                 ; preds = %.loopexit1098, %.loopexit.split-lp1099, %1149, %_ZNSt6vectorImSaImEED2Ev.exit611, %.body306, %.body
  %.sroa.0883.2 = phi ptr [ %.sroa.0883.11370, %.body ], [ %.sroa.0883.11370, %.body306 ], [ %.sroa.0883.1.lcssa, %_ZNSt6vectorImSaImEED2Ev.exit611 ], [ %.sroa.0883.1.lcssa, %1149 ], [ %.sroa.0883.11370, %.loopexit1098 ], [ %.sroa.0883.0.ph, %.loopexit.split-lp1099 ]
  %.sroa.0912.3 = phi ptr [ %.sroa.0912.11373, %.body ], [ %.sroa.0912.11373, %.body306 ], [ %.sroa.0912.1.lcssa, %_ZNSt6vectorImSaImEED2Ev.exit611 ], [ %.sroa.0912.1.lcssa, %1149 ], [ %.sroa.0912.11373, %.loopexit1098 ], [ %.sroa.0912.0.ph, %.loopexit.split-lp1099 ]
  %.sroa.0943.4 = phi ptr [ %.sroa.0943.11376, %.body ], [ %.sroa.0943.11376, %.body306 ], [ %.sroa.0943.1.lcssa, %_ZNSt6vectorImSaImEED2Ev.exit611 ], [ %.sroa.0943.1.lcssa, %1149 ], [ %.sroa.0943.11376, %.loopexit1098 ], [ %.sroa.0943.0.ph, %.loopexit.split-lp1099 ]
  %.pn253 = phi { ptr, i32 } [ %.pn250.pn, %.body ], [ %.pn247.pn, %.body306 ], [ %.pn245, %_ZNSt6vectorImSaImEED2Ev.exit611 ], [ %.pn245, %1149 ], [ %lpad.loopexit1100, %.loopexit1098 ], [ %lpad.loopexit.split-lp1101, %.loopexit.split-lp1099 ]
  %.not.i.i.i615 = icmp eq ptr %.sroa.0883.2, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorImSaImEED2Ev.exit618, label %1150

1150:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit614
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0883.2) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit618

_ZNSt6vectorImSaImEED2Ev.exit618:                 ; preds = %1150, %_ZNSt6vectorIiSaIiEED2Ev.exit614
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0912.3) #25
  br label %1151

1151:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit618, %_ZNSt6vectorImSaImEED2Ev.exit618.thread1038
  %.pn253.pn.pn1043 = phi { ptr, i32 } [ %135, %_ZNSt6vectorImSaImEED2Ev.exit618.thread1038 ], [ %.pn253, %_ZNSt6vectorImSaImEED2Ev.exit618 ]
  %.sroa.0943.21042 = phi ptr [ %91, %_ZNSt6vectorImSaImEED2Ev.exit618.thread1038 ], [ %.sroa.0943.4, %_ZNSt6vectorImSaImEED2Ev.exit618 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0943.21042) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit620

_ZNSt6vectorImSaImEED2Ev.exit620:                 ; preds = %1151, %_ZNSt6vectorImSaImEED2Ev.exit618.thread, %89
  %.pn253.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %134, %_ZNSt6vectorImSaImEED2Ev.exit618.thread ], [ %.pn253.pn.pn1043, %1151 ]
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
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = sext i32 %54 to i64
  %60 = sext i32 %56 to i64
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %59, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_E16__cv_check__1327) #23
  unreachable

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %73, ptr %74, align 8
  store i32 %46, ptr %69, align 4
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %63, ptr %.sroa.287.0..sroa_idx, align 4
  %.sroa.388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %65, ptr %.sroa.388.0..sroa_idx, align 4
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 880
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
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %.not59 = icmp eq i32 %112, %63
  br i1 %.not59, label %113, label %116

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %.not60 = icmp eq i32 %115, %54
  br i1 %.not60, label %123, label %116

116:                                              ; preds = %113, %109, %105
  store i32 %63, ptr %13, align 4
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 2
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 4
  %.not61 = icmp eq i32 %130, %54
  br i1 %.not61, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  %.not62 = icmp eq i32 %133, %65
  br i1 %.not62, label %141, label %134

134:                                              ; preds = %131, %127, %123
  store i32 %54, ptr %15, align 4
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 880
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
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %153, ptr %154, align 8
  store i32 1, ptr %149, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %63, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %65, ptr %.sroa.3.0..sroa_idx, align 4
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !107
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !107
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv3dnn15LayerEinsumImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(888) %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %_ZN2cv3PtrINS_3dnn15LayerEinsumImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !107

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !107
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_3dnn15LayerEinsumImplEED2Ev.exit:   ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
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
  %69 = getelementptr inbounds nuw i32, ptr %57, i64 %53
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
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
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !117, !noalias !114
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !114, !noalias !117
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !117, !noalias !114
  store ptr %44, ptr %42, align 8, !alias.scope !114, !noalias !117
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !117, !noalias !114
  store ptr %47, ptr %45, align 8, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !122, !noalias !119
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !119, !noalias !122
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !122, !noalias !119
  store ptr %54, ptr %52, align 8, !alias.scope !119, !noalias !122
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !122, !noalias !119
  store ptr %57, ptr %55, align 8, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #23
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %.sink.split unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %60

34:                                               ; preds = %4
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink26) #25
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #24
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !127

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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.sink.split unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
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

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01218, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !64

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #23
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #23
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
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
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
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
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
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
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !133, !noalias !130
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !130, !noalias !133
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !133, !noalias !130
  store ptr %32, ptr %30, align 8, !alias.scope !130, !noalias !133
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !133, !noalias !130
  store ptr %35, ptr %33, align 8, !alias.scope !130, !noalias !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !133, !noalias !130
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !138, !noalias !135
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !135, !noalias !138
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !138, !noalias !135
  store ptr %42, ptr %40, align 8, !alias.scope !135, !noalias !138
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !138, !noalias !135
  store ptr %45, ptr %43, align 8, !alias.scope !135, !noalias !138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !138, !noalias !135
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
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
  %69 = getelementptr inbounds nuw i64, ptr %57, i64 %53
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
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
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 4
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
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 4
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
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i64, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i63, i64 4
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
  %96 = getelementptr inbounds nuw i32, ptr %79, i64 %75
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn15LayerEinsumImplE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 880
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %70

.loopexit86:                                      ; preds = %70
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp87:                             ; preds = %2, %68, %_ZNSt6vectorIiSaIiEE7reserveEm.exit66, %237, %238, %239, %240, %._crit_edge101, %.noexc53, %.noexc54, %.noexc55, %171, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %244

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
  br label %244

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
  br label %244

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
  br label %244

68:                                               ; preds = %42
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %38, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__386) #23
          to label %69 unwind label %.loopexit.split-lp87

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %.lr.ph100, %_ZNSt6vectorIiSaIiEED2Ev.exit52
  %.01799 = phi i32 [ 0, %.lr.ph100 ], [ %152, %_ZNSt6vectorIiSaIiEED2Ev.exit52 ]
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.103, i32 noundef %.01799)
          to label %71 unwind label %.loopexit86

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.102)
          to label %73 unwind label %116

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %75 unwind label %118

75:                                               ; preds = %73
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %76 unwind label %118

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
          to label %.noexc42 unwind label %121

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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.0.in.i = load i64, ptr %84, align 8
  %.0.i = trunc i64 %.0.in.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %85 = icmp sgt i32 %.0.i, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit
  %.098 = phi i32 [ %115, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ], [ 0, %82 ]
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
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
  %.not.i.i.i = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %106 = shl nuw nsw i64 %105, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #24
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store i32 %88, ptr %108, align 4
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

110:                                              ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %110, %.noexc45
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not.i17.i.i = icmp eq ptr %95, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %107, ptr %14, align 8
  store ptr %111, ptr %49, align 8
  %113 = getelementptr inbounds nuw i32, ptr %107, i64 %105
  store ptr %113, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %91
  %114 = phi ptr [ %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %93, %91 ]
  %115 = add nuw nsw i32 %.098, 1
  %exitcond.not = icmp eq i32 %115, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

116:                                              ; preds = %71
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %75, %73
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %120

120:                                              ; preds = %118, %116
  %.pn30 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %244

121:                                              ; preds = %78
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %149, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i, %100
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp.loopexit.split-lp ]
  %123 = load ptr, ptr %14, align 8
  %.not.i.i.i46 = icmp eq ptr %123, null
  br i1 %.not.i.i.i46, label %.body, label %124

124:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %123) #25
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit, %82
  %125 = phi ptr [ null, %82 ], [ %114, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %126 = load ptr, ptr %51, align 8
  %127 = load ptr, ptr %52, align 8
  %.not.i47 = icmp eq ptr %126, %127
  br i1 %.not.i47, label %149, label %128

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %14, align 8
  %130 = ptrtoint ptr %125 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, %129
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc49, label %133

133:                                              ; preds = %128
  %134 = icmp ugt i64 %132, 9223372036854775804
  br i1 %134, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %133
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %133
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #24
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %128
  %136 = phi ptr [ null, %128 ], [ %135, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %136, ptr %126, align 8
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 %132
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %49, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, %140
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i, label %145

145:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %136, ptr align 4 %140, i64 %144, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %145, %.noexc49
  %146 = getelementptr inbounds i8, ptr %136, i64 %144
  store ptr %146, ptr %137, align 8
  %147 = load ptr, ptr %51, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %148, ptr %51, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit

149:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %126, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit_crit_edge: ; preds = %149
  %.pre = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i
  %150 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit_crit_edge ], [ %140, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i51 = icmp eq ptr %150, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %151

151:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit, %151
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %152 = add nuw nsw i32 %.01799, 1
  %153 = load i32, ptr %44, align 8
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %70, label %._crit_edge101, !llvm.loop !142

.body:                                            ; preds = %124, %.loopexit.split-lp, %121, %80
  %.pn32 = phi { ptr, i32 } [ %122, %121 ], [ %81, %80 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %124 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %244

._crit_edge101:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52, %.preheader
  %155 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 10)
          to label %.noexc53 unwind label %.loopexit.split-lp87

.noexc53:                                         ; preds = %._crit_edge101
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %29, align 8
  %157 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
          to label %.noexc54 unwind label %.loopexit.split-lp87

.noexc54:                                         ; preds = %.noexc53
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 881
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %158, align 1
  %160 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 100)
          to label %.noexc55 unwind label %.loopexit.split-lp87

.noexc55:                                         ; preds = %.noexc54
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 882
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 2
  %163 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 231)
          to label %164 unwind label %.loopexit.split-lp87

164:                                              ; preds = %.noexc55
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 883
  %166 = zext i1 %163 to i8
  store i8 %166, ptr %165, align 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 1, ptr %167, align 4
  %168 = load i32, ptr %44, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i32 %168, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %.noexc57 unwind label %.loopexit.split-lp87

.noexc57:                                         ; preds = %171
  unreachable

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 24
  %180 = icmp ult i64 %179, %169
  br i1 %180, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %177
  %185 = mul nuw nsw i64 %169, 24
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #24
          to label %.noexc58 unwind label %.loopexit.split-lp87

.noexc58:                                         ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %175, %182
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc58, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i ], [ %186, %.noexc58 ]
  %.0911.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i ], [ %175, %.noexc58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %187 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !146, !noalias !143
  store ptr %187, ptr %.012.i.i.i.i.i, align 8, !alias.scope !143, !noalias !146
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %190 = load ptr, ptr %189, align 8, !alias.scope !146, !noalias !143
  store ptr %190, ptr %188, align 8, !alias.scope !143, !noalias !146
  %191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %193 = load ptr, ptr %192, align 8, !alias.scope !146, !noalias !143
  store ptr %193, ptr %191, align 8, !alias.scope !143, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !146, !noalias !143
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %194, %182
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %.noexc58
  %196 = phi ptr [ %.pre.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %175, %.noexc58 ]
  %.not.i8.i = icmp eq ptr %196, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %197

197:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %196) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %197, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %186, ptr %23, align 8
  %198 = getelementptr inbounds i8, ptr %186, i64 %184
  store ptr %198, ptr %181, align 8
  %199 = getelementptr inbounds nuw %"class.std::vector.3", ptr %186, i64 %169
  store ptr %199, ptr %173, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit:   ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %172
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 40
  br i1 %206, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %209, %204
  %211 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc60 unwind label %.loopexit.split-lp87

.noexc60:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %212 = icmp sgt i64 %210, 0
  br i1 %212, label %213, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

213:                                              ; preds = %.noexc60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %211, ptr align 4 %202, i64 %210, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %213, %.noexc60
  %.not.i8.i59 = icmp eq ptr %202, null
  br i1 %.not.i8.i59, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %214

214:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %202) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %214, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %211, ptr %24, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 %210
  store ptr %215, ptr %207, align 8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr %216, ptr %200, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 40
  br i1 %223, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit66

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %226, %221
  %228 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc65 unwind label %.loopexit.split-lp87

.noexc65:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61
  %229 = icmp sgt i64 %227, 0
  br i1 %229, label %230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i62

230:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %219, i64 %227, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i62

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i62: ; preds = %230, %.noexc65
  %.not.i8.i63 = icmp eq ptr %219, null
  br i1 %.not.i8.i63, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i64, label %231

231:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %219) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i64

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i64: ; preds = %231, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i62
  store ptr %228, ptr %25, align 8
  %232 = getelementptr inbounds i8, ptr %228, i64 %227
  store ptr %232, ptr %224, align 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 40
  store ptr %233, ptr %217, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit66

_ZNSt6vectorIiSaIiEE7reserveEm.exit66:            ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i64, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %234, i8 0, i64 208, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %235, i8 -1, i64 208, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %236 unwind label %.loopexit.split-lp87

236:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit66
  invoke void @_ZN2cv3dnn15LayerEinsumImpl13parseEquationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %15)
          to label %237 unwind label %242

237:                                              ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  invoke void @_ZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %238 unwind label %.loopexit.split-lp87

238:                                              ; preds = %237
  invoke void @_ZN2cv3dnn15LayerEinsumImpl22processBroadcastedDimsEv(ptr noundef nonnull align 8 dereferenceable(888) %0)
          to label %239 unwind label %.loopexit.split-lp87

239:                                              ; preds = %238
  invoke void @_ZN2cv3dnn15LayerEinsumImpl23validateOutputSubscriptEv(ptr noundef nonnull align 8 dereferenceable(888) %0)
          to label %240 unwind label %.loopexit.split-lp87

240:                                              ; preds = %239
  invoke void @_ZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEv(ptr noundef nonnull align 8 dereferenceable(888) %0)
          to label %241 unwind label %.loopexit.split-lp87

241:                                              ; preds = %240
  ret void

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %244

244:                                              ; preds = %.loopexit86, %.loopexit.split-lp87, %242, %.body, %120, %67, %62, %57
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body ], [ %.pn30, %120 ], [ %243, %242 ], [ %.pn28, %67 ], [ %.pn26, %62 ], [ %.pn, %57 ], [ %lpad.loopexit88, %.loopexit86 ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp87 ]
  %245 = load ptr, ptr %26, align 8
  %.not.i.i.i75 = icmp eq ptr %245, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %246

246:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %245) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %244, %246
  %247 = load ptr, ptr %25, align 8
  %.not.i.i.i77 = icmp eq ptr %247, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %247) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit76, %248
  %249 = load ptr, ptr %24, align 8
  %.not.i.i.i79 = icmp eq ptr %249, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %250

250:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78, %250
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %251 = load ptr, ptr %18, align 8
  %.not.i.i.i81 = icmp eq ptr %251, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %252

252:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %251) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80, %252
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %254) #22
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
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !148

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
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i6 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i7
  %.05.i.i.i.i8 = phi ptr [ %24, %.lr.ph.i.i.i.i7 ], [ %21, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i8) #22
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 32
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %32

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i25 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit24, %.lr.ph.i.i.i.i26
  %.05.i.i.i.i27 = phi ptr [ %46, %.lr.ph.i.i.i.i26 ], [ %43, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit24 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i27) #22
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 96
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 24
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i42 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i42, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 12
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
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
  %.not165 = icmp eq ptr %18, null
  br i1 %.not165, label %24, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name461, ptr noundef %21)
          to label %24 unwind label %22

22:                                               ; preds = %29, %28, %24, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %359

24:                                               ; preds = %19, %4
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %22

26:                                               ; preds = %24
  %27 = icmp eq i32 %25, 7
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN2cv3dnn15LayerEinsumImpl16preProcessInputsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %22

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %84

31:                                               ; preds = %30
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %84

32:                                               ; preds = %31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %.noexc unwind label %.loopexit.split-lp181

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not284 = icmp eq i32 %34, 0
  br i1 %.not284, label %._crit_edge.thread, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

._crit_edge.thread:                               ; preds = %38
  store ptr null, ptr %39, align 8
  br label %131

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %38
  %40 = shl nuw nsw i64 %35, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61 unwind label %.loopexit.split-lp181

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %41, ptr %9, align 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %35
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = shl nuw nsw i64 %35, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
          to label %.lr.ph unwind label %.loopexit.split-lp181

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %46, ptr %10, align 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %35
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.040204 = phi i64 [ 0, %.lr.ph ], [ %114, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %53 = phi ptr [ %48, %.lr.ph ], [ %113, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %54 = phi ptr [ %46, %.lr.ph ], [ %112, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %55 = phi ptr [ %43, %.lr.ph ], [ %111, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %56 = phi ptr [ %41, %.lr.ph ], [ %110, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %.040204
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = trunc i64 %.040204 to i32
  br i1 %60, label %62, label %88

62:                                               ; preds = %52
  %63 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %63, %55
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %62
  store i32 %61, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %65, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

66:                                               ; preds = %62
  %67 = ptrtoint ptr %55 to i64
  %68 = ptrtoint ptr %56 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %.invoke372, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke372:                                       ; preds = %66, %92
  store ptr %53, ptr %44, align 8
  store ptr %54, ptr %10, align 8
  store ptr %55, ptr %39, align 8
  store ptr %56, ptr %9, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.cont373 unwind label %.loopexit.split-lp181

.cont373:                                         ; preds = %.invoke372
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %71 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %75 = select i1 %73, i64 2305843009213693951, i64 %74
  %.not.i.i.i.i = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %76 = shl nuw nsw i64 %75, 2
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #24
          to label %.noexc69 unwind label %.loopexit180

.noexc69:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 %69
  store i32 %61, ptr %78, align 4
  %79 = icmp sgt i64 %69, 0
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

80:                                               ; preds = %.noexc69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %56, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %80, %.noexc69
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %81, ptr %51, align 8
  %83 = getelementptr inbounds nuw i32, ptr %77, i64 %75
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

84:                                               ; preds = %31, %30
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %358

.loopexit180:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i71
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  store ptr %53, ptr %44, align 8
  store ptr %54, ptr %10, align 8
  store ptr %55, ptr %39, align 8
  store ptr %56, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

.loopexit.split-lp181:                            ; preds = %.invoke372, %118, %122, %131, %137, %145, %147, %37, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61
  %86 = phi ptr [ %110, %118 ], [ %110, %122 ], [ %.lcssa200301, %131 ], [ %.lcssa200301, %137 ], [ %.lcssa200300, %145 ], [ %.lcssa200300, %147 ], [ null, %37 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %41, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61 ], [ %56, %.invoke372 ]
  %87 = phi ptr [ %112, %118 ], [ %112, %122 ], [ %132, %131 ], [ %132, %137 ], [ %141, %145 ], [ %141, %147 ], [ null, %37 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61 ], [ %54, %.invoke372 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

88:                                               ; preds = %52
  %89 = load ptr, ptr %50, align 8
  %.not.i.i70 = icmp eq ptr %89, %53
  br i1 %.not.i.i70, label %92, label %90

90:                                               ; preds = %88
  store i32 %61, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %91, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

92:                                               ; preds = %88
  %93 = ptrtoint ptr %53 to i64
  %94 = ptrtoint ptr %54 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %.invoke372, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i71

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %92
  %97 = ashr exact i64 %95, 2
  %.sroa.speculated.i.i.i.i72 = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i72, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 2305843009213693951)
  %101 = select i1 %99, i64 2305843009213693951, i64 %100
  %.not.i.i.i.i73 = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73)
  %102 = shl nuw nsw i64 %101, 2
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #24
          to label %.noexc78 unwind label %.loopexit180

.noexc78:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i71
  %104 = getelementptr inbounds i8, ptr %103, i64 %95
  store i32 %61, ptr %104, align 4
  %105 = icmp sgt i64 %95, 0
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74

106:                                              ; preds = %.noexc78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %54, i64 %95, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74: ; preds = %106, %.noexc78
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not.i17.i.i.i75 = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i75, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %54) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76: ; preds = %108, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74
  store ptr %107, ptr %50, align 8
  %109 = getelementptr inbounds nuw i32, ptr %103, i64 %101
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76, %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %64
  %110 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76 ], [ %56, %90 ], [ %77, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %56, %64 ]
  %111 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76 ], [ %55, %90 ], [ %83, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %55, %64 ]
  %112 = phi ptr [ %103, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76 ], [ %54, %90 ], [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %54, %64 ]
  %113 = phi ptr [ %109, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76 ], [ %53, %90 ], [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %53, %64 ]
  %114 = add nuw i64 %.040204, 1
  %115 = load i32, ptr %33, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %52, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load ptr, ptr %51, align 8
  store ptr %113, ptr %44, align 8
  store ptr %112, ptr %10, align 8
  store ptr %111, ptr %39, align 8
  store ptr %110, ptr %9, align 8
  %.not = icmp eq ptr %.pre, %110
  br i1 %.not, label %131, label %118

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %122 unwind label %.loopexit.split-lp181

122:                                              ; preds = %118
  %123 = load ptr, ptr %119, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = select i1 %121, ptr %124, ptr %123
  invoke void @_ZN2cv3dnn15LayerEinsumImpl9reduceSumERNS_3MatERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %126 unwind label %.loopexit.split-lp181

126:                                              ; preds = %122
  %127 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %128 unwind label %129

128:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %140

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

131:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %132 = phi ptr [ null, %._crit_edge.thread ], [ %112, %._crit_edge ]
  %.lcssa200301 = phi ptr [ null, %._crit_edge.thread ], [ %110, %._crit_edge ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %136 unwind label %.loopexit.split-lp181

136:                                              ; preds = %131
  br i1 %135, label %140, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %133, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %140 unwind label %.loopexit.split-lp181

140:                                              ; preds = %136, %137, %128
  %141 = phi ptr [ %132, %136 ], [ %132, %137 ], [ %112, %128 ]
  %.lcssa200300 = phi ptr [ %.lcssa200301, %136 ], [ %.lcssa200301, %137 ], [ %110, %128 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZNSt6vectorIiSaIiEED2Ev.exit

145:                                              ; preds = %140
  %146 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %147 unwind label %.loopexit.split-lp181

147:                                              ; preds = %145
  %148 = load ptr, ptr %6, align 8
  %spec.select163 = select i1 %146, ptr %148, ptr %8
  invoke void @_ZN2cv3dnn15LayerEinsumImpl14FinalizeOutputERKNS_3MatERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(96) %spec.select163, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %149 unwind label %.loopexit.split-lp181

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %151 unwind label %152

151:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %140, %151
  %.not.i.i.i80 = icmp eq ptr %141, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %141) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %154
  %.not.i.i.i82 = icmp eq ptr %.lcssa200300, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %155

155:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %.lcssa200300) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit81, %155
  %156 = load i32, ptr %142, align 8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %166

166:                                              ; preds = %.lr.ph234, %_ZNSt6vectorIiSaIiEED2Ev.exit111
  %167 = phi i32 [ %156, %.lr.ph234 ], [ %285, %_ZNSt6vectorIiSaIiEED2Ev.exit111 ]
  %indvars.iv274 = phi i64 [ 1, %.lr.ph234 ], [ %indvars.iv.next275, %_ZNSt6vectorIiSaIiEED2Ev.exit111 ]
  %.041233 = phi i1 [ false, %.lr.ph234 ], [ %spec.select, %_ZNSt6vectorIiSaIiEED2Ev.exit111 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %168 = load i32, ptr %33, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i32 %168, 0
  br i1 %170, label %.invoke, label %171

171:                                              ; preds = %166
  %.not285 = icmp eq i32 %168, 0
  br i1 %.not285, label %._crit_edge220, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i84

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i84: ; preds = %171
  %172 = shl nuw nsw i64 %169, 2
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #24
          to label %.lr.ph219.preheader unwind label %.loopexit.split-lp170.loopexit

.lr.ph219.preheader:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i84
  store ptr %173, ptr %13, align 8
  store ptr %173, ptr %159, align 8
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %169
  store ptr %174, ptr %158, align 8
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %175 = phi ptr [ %173, %.lr.ph219.preheader ], [ %213, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %176 = phi ptr [ %174, %.lr.ph219.preheader ], [ %215, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %177 = phi ptr [ %173, %.lr.ph219.preheader ], [ %214, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %178 = load ptr, ptr %160, align 8
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %indvars.iv274, %181
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

183:                                              ; preds = %.lr.ph219
  %.not.i = icmp eq ptr %175, %176
  br i1 %.not.i, label %187, label %184

184:                                              ; preds = %183
  %185 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %185, ptr %175, align 4
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %186, ptr %159, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

187:                                              ; preds = %183
  %188 = ptrtoint ptr %175 to i64
  %189 = ptrtoint ptr %177 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775804
  br i1 %191, label %192, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

192:                                              ; preds = %187
  store ptr %176, ptr %158, align 8
  store ptr %177, ptr %13, align 8
  br label %.invoke

.invoke:                                          ; preds = %166, %192
  %193 = phi ptr [ @.str.94, %192 ], [ @.str.93, %166 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %193) #23
          to label %.cont unwind label %.loopexit.split-lp170.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %187
  %194 = ashr exact i64 %190, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 2305843009213693951)
  %198 = select i1 %196, i64 2305843009213693951, i64 %197
  %.not.i.i.i91 = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i91)
  %199 = shl nuw nsw i64 %198, 2
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #24
          to label %.noexc93 unwind label %.loopexit169

.noexc93:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %201 = getelementptr inbounds i8, ptr %200, i64 %190
  %202 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %202, ptr %201, align 4
  %203 = icmp sgt i64 %190, 0
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

204:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %177, i64 %190, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %204, %.noexc93
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %.not.i17.i.i = icmp eq ptr %177, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %177) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %206, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %205, ptr %159, align 8
  %207 = getelementptr inbounds nuw i32, ptr %200, i64 %198
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEED2Ev.exit95:                  ; preds = %.loopexit180, %.loopexit.split-lp181, %129, %152
  %208 = phi ptr [ %.lcssa200300, %152 ], [ %110, %129 ], [ %56, %.loopexit180 ], [ %86, %.loopexit.split-lp181 ]
  %209 = phi ptr [ %141, %152 ], [ %112, %129 ], [ %54, %.loopexit180 ], [ %87, %.loopexit.split-lp181 ]
  %.pn53 = phi { ptr, i32 } [ %153, %152 ], [ %130, %129 ], [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp181 ]
  %.not.i.i.i96 = icmp eq ptr %209, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %210

210:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit95
  call void @_ZdlPv(ptr noundef nonnull %209) #25
  %.pre283 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit95, %210
  %211 = phi ptr [ %208, %_ZNSt6vectorIiSaIiEED2Ev.exit95 ], [ %.pre283, %210 ]
  %.not.i.i.i98 = icmp eq ptr %211, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit99, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97
  call void @_ZdlPv(ptr noundef nonnull %211) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

.loopexit169:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  store ptr %176, ptr %158, align 8
  store ptr %177, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

.loopexit.split-lp170.loopexit:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i84
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113thread-pre-split

.loopexit.split-lp170.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113thread-pre-split

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %184, %.lr.ph219
  %213 = phi ptr [ %205, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %186, %184 ], [ %175, %.lr.ph219 ]
  %214 = phi ptr [ %200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %177, %184 ], [ %177, %.lr.ph219 ]
  %215 = phi ptr [ %207, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %176, %184 ], [ %176, %.lr.ph219 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %216 = load i32, ptr %33, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next, %217
  br i1 %218, label %.lr.ph219, label %._crit_edge220.loopexit, !llvm.loop !151

._crit_edge220.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre282 = load i32, ptr %142, align 8
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %171, %._crit_edge220.loopexit
  %219 = phi i32 [ %.pre282, %._crit_edge220.loopexit ], [ %167, %171 ]
  %.lcssa215 = phi ptr [ %214, %._crit_edge220.loopexit ], [ null, %171 ]
  %.lcssa209 = phi ptr [ %215, %._crit_edge220.loopexit ], [ null, %171 ]
  store ptr %.lcssa209, ptr %158, align 8
  store ptr %.lcssa215, ptr %13, align 8
  %220 = add nsw i32 %219, -1
  %221 = zext i32 %220 to i64
  %222 = icmp eq i64 %indvars.iv274, %221
  %spec.select = select i1 %222, i1 true, i1 %.041233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %223 = load ptr, ptr %161, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 -4
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %._crit_edge220, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %227 = phi ptr [ %255, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ], [ null, %._crit_edge220 ]
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ], [ 0, %._crit_edge220 ]
  %228 = phi ptr [ %257, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ], [ %223, %._crit_edge220 ]
  %229 = phi ptr [ %256, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ], [ null, %._crit_edge220 ]
  %230 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv271
  %231 = load ptr, ptr %163, align 8
  %.not.i100 = icmp eq ptr %227, %231
  br i1 %.not.i100, label %235, label %232

232:                                              ; preds = %.lr.ph229
  %233 = load i32, ptr %230, align 4
  store i32 %233, ptr %227, align 4
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store ptr %234, ptr %162, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

235:                                              ; preds = %.lr.ph229
  %236 = ptrtoint ptr %227 to i64
  %237 = ptrtoint ptr %229 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775804
  br i1 %239, label %240, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101

240:                                              ; preds = %235
  store ptr %229, ptr %14, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %240
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101: ; preds = %235
  %241 = ashr exact i64 %238, 2
  %.sroa.speculated.i.i.i102 = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i102, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 2305843009213693951)
  %245 = select i1 %243, i64 2305843009213693951, i64 %244
  %.not.i.i.i103 = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i103)
  %246 = shl nuw nsw i64 %245, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #24
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101
  %248 = getelementptr inbounds i8, ptr %247, i64 %238
  %249 = load i32, ptr %230, align 4
  store i32 %249, ptr %248, align 4
  %250 = icmp sgt i64 %238, 0
  br i1 %250, label %251, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104

251:                                              ; preds = %.noexc107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr align 4 %229, i64 %238, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104: ; preds = %251, %.noexc107
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %.not.i17.i.i105 = icmp eq ptr %229, null
  br i1 %.not.i17.i.i105, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %253

253:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104
  call void @_ZdlPv(ptr noundef nonnull %229) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %253, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104
  store ptr %252, ptr %162, align 8
  %254 = getelementptr inbounds nuw i32, ptr %247, i64 %245
  store ptr %254, ptr %163, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %232
  %255 = phi ptr [ %252, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %234, %232 ]
  %256 = phi ptr [ %247, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %229, %232 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %257 = load ptr, ptr %161, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next272, %260
  br i1 %261, label %.lr.ph229, label %._crit_edge230, !llvm.loop !152

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %229, ptr %14, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %271, %266, %263, %._crit_edge230
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lp.loopexit.split-lp:             ; preds = %240
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge230:                                   ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit, %._crit_edge220
  %.lcssa224 = phi ptr [ null, %._crit_edge220 ], [ %256, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  store ptr %.lcssa224, ptr %14, align 8
  %262 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %263 unwind label %.loopexit.split-lp.loopexit

263:                                              ; preds = %._crit_edge230
  %264 = load ptr, ptr %6, align 8
  %spec.select164 = select i1 %262, ptr %264, ptr %8
  %265 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %266 unwind label %.loopexit.split-lp.loopexit

266:                                              ; preds = %263
  %267 = load ptr, ptr %164, align 8
  %268 = load ptr, ptr %165, align 8
  %269 = getelementptr inbounds nuw %"class.cv::Mat", ptr %268, i64 %indvars.iv274
  %270 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %269)
          to label %271 unwind label %.loopexit.split-lp.loopexit

271:                                              ; preds = %266
  %272 = select i1 %265, ptr %267, ptr %14
  %273 = load ptr, ptr %165, align 8
  %274 = load ptr, ptr %6, align 8
  %.v = select i1 %270, ptr %274, ptr %273
  %275 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.v, i64 %indvars.iv274
  %276 = load ptr, ptr %164, align 8
  %277 = getelementptr inbounds nuw %"class.std::vector.3", ptr %276, i64 %indvars.iv274
  invoke void @_ZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_b(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(96) %spec.select164, ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(96) %275, ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext %spec.select)
          to label %278 unwind label %.loopexit.split-lp.loopexit

278:                                              ; preds = %271
  %279 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %280 unwind label %288

280:                                              ; preds = %278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %281 = load ptr, ptr %14, align 8
  %.not.i.i.i108 = icmp eq ptr %281, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %282

282:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %281) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %280, %282
  %283 = load ptr, ptr %13, align 8
  %.not.i.i.i110 = icmp eq ptr %283, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %284

284:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %283) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109, %284
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %285 = load i32, ptr %142, align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next275, %286
  br i1 %287, label %166, label %._crit_edge235, !llvm.loop !153

288:                                              ; preds = %278
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lpthread-pre-split:               ; preds = %288, %.loopexit.split-lp.loopexit
  %.pn49.ph = phi { ptr, i32 } [ %lpad.loopexit177, %.loopexit.split-lp.loopexit ], [ %289, %288 ]
  %.pr = load ptr, ptr %14, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lpthread-pre-split, %.loopexit, %.loopexit.split-lp.loopexit.split-lp
  %290 = phi ptr [ %.pr, %.loopexit.split-lpthread-pre-split ], [ %229, %.loopexit ], [ %229, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn49 = phi { ptr, i32 } [ %.pn49.ph, %.loopexit.split-lpthread-pre-split ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i112 = icmp eq ptr %290, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113thread-pre-split, label %291

291:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %290) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit113thread-pre-split: ; preds = %.loopexit.split-lp, %291, %.loopexit.split-lp170.loopexit, %.loopexit.split-lp170.loopexit.split-lp
  %.pn51.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp175, %.loopexit.split-lp170.loopexit.split-lp ], [ %lpad.loopexit174, %.loopexit.split-lp170.loopexit ], [ %.pn49, %291 ], [ %.pn49, %.loopexit.split-lp ]
  %.pr305 = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113thread-pre-split, %.loopexit169
  %292 = phi ptr [ %.pr305, %_ZNSt6vectorIiSaIiEED2Ev.exit113thread-pre-split ], [ %177, %.loopexit169 ]
  %.pn51 = phi { ptr, i32 } [ %.pn51.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit113thread-pre-split ], [ %lpad.loopexit171, %.loopexit169 ]
  %.not.i.i.i114 = icmp eq ptr %292, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIiSaIiEED2Ev.exit99, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %292) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

._crit_edge235:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111, %_ZNSt6vectorIiSaIiEED2Ev.exit83
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %297 = load ptr, ptr %296, align 8
  %.not5.i = icmp eq ptr %295, %297
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge235, %.lr.ph.i
  %.07.i = phi i32 [ %299, %.lr.ph.i ], [ 1, %._crit_edge235 ]
  %.sroa.02.06.i = phi ptr [ %300, %.lr.ph.i ], [ %295, %._crit_edge235 ]
  %298 = load i32, ptr %.sroa.02.06.i, align 4
  %299 = mul nsw i32 %298, %.07.i
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i116 = icmp eq ptr %300, %297
  br i1 %.not.i116, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit, label %.lr.ph.i, !llvm.loop !154

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit: ; preds = %.lr.ph.i, %._crit_edge235
  %.0.lcssa.i = phi i32 [ 1, %._crit_edge235 ], [ %299, %.lr.ph.i ]
  %301 = sext i32 %.0.lcssa.i to i64
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val = load i32, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.val59 = load ptr, ptr %303, align 8
  %304 = sext i32 %.val to i64
  %.idx = shl nsw i64 %304, 2
  %.not166 = icmp eq i32 %.val, 0
  br i1 %.not166, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit123, label %305

305:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit
  %306 = icmp slt i32 %.val, 0
  br i1 %306, label %307, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

307:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc143 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc143:                                        ; preds = %307
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %305
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %.lr.ph.i118.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.lr.ph.i118.preheader:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %308, ptr align 4 %.val59, i64 %.idx, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx
  br label %.lr.ph.i118

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %307, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

.lr.ph.i118:                                      ; preds = %.lr.ph.i118.preheader, %.lr.ph.i118
  %.07.i119 = phi i32 [ %312, %.lr.ph.i118 ], [ 1, %.lr.ph.i118.preheader ]
  %.sroa.02.06.i120 = phi ptr [ %313, %.lr.ph.i118 ], [ %308, %.lr.ph.i118.preheader ]
  %311 = load i32, ptr %.sroa.02.06.i120, align 4
  %312 = mul nsw i32 %311, %.07.i119
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i120, i64 4
  %.not.i121 = icmp eq ptr %313, %309
  br i1 %.not.i121, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit123, label %.lr.ph.i118, !llvm.loop !154

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit123: ; preds = %.lr.ph.i118, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit
  %.sroa.0.0161 = phi ptr [ null, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit ], [ %308, %.lr.ph.i118 ]
  %.0.lcssa.i122 = phi i32 [ 1, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit ], [ %312, %.lr.ph.i118 ]
  %314 = icmp eq i32 %.0.lcssa.i, %.0.lcssa.i122
  br i1 %314, label %320, label %317

315:                                              ; preds = %320, %317
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %356

317:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit123
  %318 = sext i32 %.0.lcssa.i122 to i64
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %301, i64 noundef %318, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__556) #23
          to label %319 unwind label %315

319:                                              ; preds = %317
  unreachable

320:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit123
  %321 = ptrtoint ptr %297 to i64
  %322 = ptrtoint ptr %295 to i64
  %323 = sub i64 %321, %322
  %324 = lshr exact i64 %323, 2
  %325 = trunc i64 %324 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %325, ptr noundef %295)
          to label %326 unwind label %315

326:                                              ; preds = %320
  %327 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %328 unwind label %352

328:                                              ; preds = %326
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %331, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %329, ptr %330, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %332 unwind label %354

332:                                              ; preds = %328
  %.not.i.i.i124 = icmp eq ptr %.sroa.0.0161, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIiSaIiEED2Ev.exit125, label %333

333:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0161) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125

_ZNSt6vectorIiSaIiEED2Ev.exit125:                 ; preds = %332, %333
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not4.i.i.i.i = icmp eq ptr %334, %336
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit125, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i ], [ %334, %_ZNSt6vectorIiSaIiEED2Ev.exit125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i126 = icmp eq ptr %337, %336
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit125
  %338 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %334, %_ZNSt6vectorIiSaIiEED2Ev.exit125 ]
  %.not.i.i.i127 = icmp eq ptr %338, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %339

339:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %338) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %339
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not4.i.i.i.i128 = icmp eq ptr %340, %342
  br i1 %.not4.i.i.i.i128, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i129
  %.05.i.i.i.i130 = phi ptr [ %343, %.lr.ph.i.i.i.i129 ], [ %340, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i130) #22
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i130, i64 96
  %.not.i.i.i.i131 = icmp eq ptr %343, %342
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, label %.lr.ph.i.i.i.i129, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132: ; preds = %.lr.ph.i.i.i.i129
  %.pr.i133 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %344 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132 ], [ %340, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i135 = icmp eq ptr %344, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136, label %345

345:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134
  call void @_ZdlPv(ptr noundef nonnull %344) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136:       ; preds = %345, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134, %28
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %347 = load i32, ptr %346, align 8
  %.not.i137 = icmp eq i32 %347, 0
  br i1 %.not.i137, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %348

348:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136, %348
  ret void

352:                                              ; preds = %326
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %356

354:                                              ; preds = %328
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %354, %352, %315
  %.pn = phi { ptr, i32 } [ %355, %354 ], [ %316, %315 ], [ %353, %352 ]
  %.not.i.i.i138 = icmp eq ptr %.sroa.0.0161, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit99, label %357

357:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0161) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

_ZNSt6vectorIiSaIiEED2Ev.exit99:                  ; preds = %357, %356, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %293, %_ZNSt6vectorIiSaIiEED2Ev.exit113, %212, %_ZNSt6vectorIiSaIiEED2Ev.exit97
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt6vectorIiSaIiEED2Ev.exit97 ], [ %.pn53, %212 ], [ %.pn51, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.pn51, %293 ], [ %310, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn, %356 ], [ %.pn, %357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %358

358:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit99, %84
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit99 ], [ %85, %84 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %359

359:                                              ; preds = %358, %22
  %.pn57 = phi { ptr, i32 } [ %23, %22 ], [ %.pn53.pn.pn, %358 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %.preheader, label %22

.preheader:                                       ; preds = %5
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count = and i64 %14, 2147483647
  br label %23

22:                                               ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn15LayerEinsumImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__442) #23
  unreachable

23:                                               ; preds = %.lr.ph, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread14 ]
  %24 = getelementptr inbounds nuw %"class.std::vector.3", ptr %10, i64 %indvars.iv
  %25 = getelementptr inbounds nuw %"class.std::vector.3", ptr %21, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %47, ptr %48, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %53 = phi ptr [ %49, %._crit_edge ], [ %47, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %53, %56
  br i1 %.not.i, label %81, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %54, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %57
  %65 = icmp ugt i64 %63, 9223372036854775804
  br i1 %65, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %64
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %64
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #24
  br label %67

67:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %57
  %68 = phi ptr [ null, %57 ], [ %66, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %68, ptr %53, align 8
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %63
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = load ptr, ptr %58, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %77

77:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %72, i64 %76, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %77, %67
  %78 = getelementptr inbounds i8, ptr %68, i64 %76
  store ptr %78, ptr %69, align 8
  %79 = load ptr, ptr %48, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %80, ptr %48, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRKS1_EEEvDpOT_.exit

81:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRKS1_EEEvDpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRKS1_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %81
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
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i64 %43
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
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %74 = tail call i32 @atoi(ptr noundef %73) #27
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

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !159, !noalias !156
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !156, !noalias !159
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !159, !noalias !156
  store ptr %44, ptr %42, align 8, !alias.scope !156, !noalias !159
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !159, !noalias !156
  store ptr %47, ptr %45, align 8, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !156
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !164, !noalias !161
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !161, !noalias !164
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !164, !noalias !161
  store ptr %54, ptr %52, align 8, !alias.scope !161, !noalias !164
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !164, !noalias !161
  store ptr %57, ptr %55, align 8, !alias.scope !161, !noalias !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !164, !noalias !161
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #23
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
