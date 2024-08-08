; ModuleID = 'bench/opencv/original/net_quantization.cpp.ll'
source_filename = "bench/opencv/original/net_quantization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.151" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.33" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::detail::LayerPin, std::allocator<cv::dnn::dnn4_v20240521::detail::LayerPin>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::detail::LayerPin, std::allocator<cv::dnn::dnn4_v20240521::detail::LayerPin>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::detail::LayerPin, std::allocator<cv::dnn::dnn4_v20240521::detail::LayerPin>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::detail::LayerPin, std::allocator<cv::dnn::dnn4_v20240521::detail::LayerPin>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.93" = type { %"class.std::shared_ptr.94" }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dnn::dnn4_v20240521::detail::LayerData" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.cv::dnn::dnn4_v20240521::LayerParams", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::vector.88", %"class.std::vector.88", %"class.std::vector.88", %"struct.cv::Ptr.93", %"class.std::vector.49", %"class.std::vector.97", %"class.std::vector.49", %"class.std::map.102", i8, i32 }
%"class.cv::dnn::dnn4_v20240521::LayerParams" = type { %"class.cv::dnn::dnn4_v20240521::Dict", %"class.std::vector.49", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.cv::dnn::dnn4_v20240521::Dict" = type { %"class.std::map.79" }
%"class.std::map.79" = type { %"class.std::_Rb_tree.80" }
%"class.std::_Rb_tree.80" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.12" = type { %"struct.std::less.13" }
%"struct.std::less.13" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.84" }
%"class.std::_Rb_tree.84" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20240521::BackendWrapper>, std::allocator<cv::Ptr<cv::dnn::dnn4_v20240521::BackendWrapper>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20240521::BackendWrapper>, std::allocator<cv::Ptr<cv::dnn::dnn4_v20240521::BackendWrapper>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20240521::BackendWrapper>, std::allocator<cv::Ptr<cv::dnn::dnn4_v20240521::BackendWrapper>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20240521::BackendWrapper>, std::allocator<cv::Ptr<cv::dnn::dnn4_v20240521::BackendWrapper>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.102" = type { %"class.std::_Rb_tree.103" }
%"class.std::_Rb_tree.103" = type { %"struct.std::_Rb_tree<int, std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20240521::BackendNode>>, std::_Select1st<std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20240521::BackendNode>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20240521::BackendNode>>, std::_Select1st<std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20240521::BackendNode>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.cv::dnn::dnn4_v20240521::DictValue" = type { i32, %union.anon.117 }
%union.anon.117 = type { ptr }
%"struct.cv::dnn::dnn4_v20240521::detail::LayerPin" = type { i32, i32 }
%"struct.std::_Rb_tree<int, std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20240521::BackendNode>>, std::_Select1st<std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20240521::BackendNode>>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.cv::Ptr.124" = type { %"class.std::shared_ptr.125" }
%"class.std::shared_ptr.125" = type { %"class.std::__shared_ptr.126" }
%"class.std::__shared_ptr.126" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair.160" = type { %"class.std::__cxx11::basic_string", %"struct.cv::dnn::dnn4_v20240521::DictValue" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, cv::dnn::dnn4_v20240521::detail::LayerData>, std::_Select1st<std::pair<const int, cv::dnn::dnn4_v20240521::detail::LayerData>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_ = comdat any

$_ZN2cv3dnn14dnn4_v202405216detail9LayerDataC2ERKS3_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3dnn14dnn4_v2024052111LayerParamsC2ERKS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405214DictD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv = comdat any

$_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"Cannot quantize a quantized net\00", align 1
@__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl8quantizeERS2_RKNS_11_InputArrayEiib = private unnamed_addr constant [9 x i8] c"quantize\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/net_quantization.cpp\00", align 1
@_ZZN2cv3dnn14dnn4_v202405213Net4Impl8quantizeERS2_RKNS_11_InputArrayEiibE14__cv_check__42 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 42, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.2 = private unnamed_addr constant [92 x i8] c"Net cv::dnn::dnn4_v20240521::Net::Impl::quantize(Net &, InputArrayOfArrays, int, int, bool)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Input depth should be CV_32F or CV_8S\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"inputsDtype\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"inputsDtype == CV_32F || inputsDtype == CV_8S\00", align 1
@_ZZN2cv3dnn14dnn4_v202405213Net4Impl8quantizeERS2_RKNS_11_InputArrayEiibE14__cv_check__43 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 43, i32 0, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"Output depth should be CV_32F or CV_8S\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"outputsDtype\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"outputsDtype == CV_32F || outputsDtype == CV_8S\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv3dnn14dnn4_v202405213Net4Impl8quantizeERS2_RKNS_11_InputArrayEiibE14__cv_check__66 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 66, i32 1, ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"Calibration data size should be equal to number of inputs\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"calibDataVec.size()\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"inpNames.size()\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"TanH\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Sigmoid\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Softmax\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SoftMax\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"log_softmax\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Split\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Slice\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Crop\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Blank\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Dropout\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Silence\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Flatten\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Permute\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Reshape\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ReLU6\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Reorg\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"ShuffleChannel\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Resize\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"ReLU\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"negative_slope\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Reduce\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Pooling\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"pool\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Eltwise\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Concat\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"scales\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"zeropoints\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"per_channel\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"Int8\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"quantize/%s/%d\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"dequantize/%s/%d\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Quantize\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Dequantize\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"quantize/\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"dequantize/\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Net isn't quantized\00", align 1
@__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl15getInputDetailsERSt6vectorIfSaIfEERS4_IiSaIiEE = private unnamed_addr constant [16 x i8] c"getInputDetails\00", align 1
@__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl16getOutputDetailsERSt6vectorIfSaIfEERS4_IiSaIiEE = private unnamed_addr constant [17 x i8] c"getOutputDetails\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.58 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@.str.67 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_net_quantization.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202405213Net4Impl8quantizeERS2_RKNS_11_InputArrayEiib(ptr dead_on_unwind noalias writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.151", align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.33", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.33", align 1
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.std::vector.49", align 8
  %20 = alloca %"class.std::vector.54", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.std::vector.54", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::vector.74", align 8
  %26 = alloca %"class.std::vector.59", align 8
  %27 = alloca %"struct.cv::Ptr.93", align 8
  %28 = alloca %"class.std::vector.49", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.std::vector.107", align 8
  %33 = alloca %"class.std::vector.112", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.33", align 1
  %36 = alloca %"class.std::vector.107", align 8
  %37 = alloca %"class.std::vector.112", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.33", align 1
  %40 = alloca float, align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.33", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.33", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.33", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.33", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.33", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.33", align 1
  %61 = alloca %"struct.cv::dnn::dnn4_v20240521::detail::LayerData", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.33", align 1
  %65 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.33", align 1
  %68 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %69 = alloca %"class.std::vector.74", align 8
  %70 = alloca %"class.std::vector.59", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.33", align 1
  %73 = alloca %"struct.cv::Ptr.93", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.33", align 1
  %76 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.33", align 1
  %79 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.cv::dnn::dnn4_v20240521::LayerParams", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.33", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.33", align 1
  %87 = alloca %"class.cv::dnn::dnn4_v20240521::LayerParams", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.33", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.33", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %5, ptr %10, align 4
  %93 = zext i1 %6 to i8
  store i8 %93, ptr %11, align 1
  %94 = getelementptr inbounds i8, ptr %1, i64 469
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl8quantizeERS2_RKNS_11_InputArrayEiib, ptr noundef nonnull @.str.1, i32 noundef 40) #20
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %104

104:                                              ; preds = %102, %100
  %.pn395 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %1547

105:                                              ; preds = %7
  %106 = and i32 %4, -5
  %or.cond = icmp eq i32 %106, 1
  br i1 %or.cond, label %108, label %107

107:                                              ; preds = %105
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v202405213Net4Impl8quantizeERS2_RKNS_11_InputArrayEiibE14__cv_check__42) #20
  unreachable

108:                                              ; preds = %105
  %109 = and i32 %5, -5
  %or.cond3 = icmp eq i32 %109, 1
  br i1 %or.cond3, label %111, label %110

110:                                              ; preds = %108
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v202405213Net4Impl8quantizeERS2_RKNS_11_InputArrayEiibE14__cv_check__43) #20
  unreachable

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %1, i64 470
  %113 = load i8, ptr %112, align 2
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds i8, ptr %1, i64 368
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 372
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef 0)
  tail call void @_ZN2cv3dnn14dnn4_v202405213Net4Impl12enableFusionEb(ptr noundef nonnull align 8 dereferenceable(504) %1, i1 noundef zeroext false)
  tail call void @_ZN2cv3dnn14dnn4_v202405213Net4Impl14enableWinogradEb(ptr noundef nonnull align 8 dereferenceable(504) %1, i1 noundef zeroext false)
  %125 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %126 = icmp eq i32 %125, 65536
  %127 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %126, label %128, label %148

128:                                              ; preds = %111
  %129 = icmp eq i32 %127, 65536
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %132)
  br label %134

133:                                              ; preds = %128
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %14, align 8
  %137 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %137, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %138 unwind label %143

138:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 72
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %142 unwind label %145

142:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %147

147:                                              ; preds = %145, %143
  %.pn327 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %1547

148:                                              ; preds = %111
  %149 = icmp eq i32 %127, 327680
  br i1 %149, label %150, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

150:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %151 unwind label %174

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %1, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %155 unwind label %174

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %19, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 96
  %163 = getelementptr inbounds i8, ptr %20, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 5
  %170 = icmp eq i64 %162, %169
  br i1 %170, label %.preheader831, label %176

.preheader831:                                    ; preds = %155
  %.not1005 = icmp eq ptr %157, %158
  br i1 %.not1005, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader831
  %171 = getelementptr inbounds i8, ptr %21, i64 16
  %172 = getelementptr inbounds i8, ptr %21, i64 20
  %173 = getelementptr inbounds i8, ptr %21, i64 8
  br label %180

174:                                              ; preds = %151, %150
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %209

176:                                              ; preds = %155
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %162, i64 noundef %169, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v202405213Net4Impl8quantizeERS2_RKNS_11_InputArrayEiibE14__cv_check__66) #20
          to label %177 unwind label %178

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %208

180:                                              ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %181 = phi ptr [ %158, %.lr.ph ], [ %190, %188 ]
  %182 = getelementptr inbounds %"class.cv::Mat", ptr %181, i64 %indvars.iv
  store i32 0, ptr %171, align 8
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %182, ptr %173, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %183, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %185 = load ptr, ptr %1, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 72
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %184, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %188 unwind label %196

188:                                              ; preds = %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = load ptr, ptr %156, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 96
  %195 = icmp ugt i64 %194, %indvars.iv.next
  br i1 %195, label %180, label %._crit_edge.loopexit, !llvm.loop !7

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %208

._crit_edge.loopexit:                             ; preds = %188
  %.pre = load ptr, ptr %20, align 8
  %.pre1151 = load ptr, ptr %163, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader831
  %198 = phi ptr [ %.pre1151, %._crit_edge.loopexit ], [ %164, %.preheader831 ]
  %199 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %165, %.preheader831 ]
  %.not4.i.i.i.i = icmp eq ptr %199, %198
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i ], [ %199, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %200 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %200, %198
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %201 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %199, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %202

202:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %201) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %202
  %203 = load ptr, ptr %19, align 8
  %204 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i420 = icmp eq ptr %203, %204
  br i1 %.not4.i.i.i.i420, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i421

.lr.ph.i.i.i.i421:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i421
  %.05.i.i.i.i422 = phi ptr [ %205, %.lr.ph.i.i.i.i421 ], [ %203, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i422) #19
  %205 = getelementptr inbounds i8, ptr %.05.i.i.i.i422, i64 96
  %.not.i.i.i.i423 = icmp eq ptr %205, %204
  br i1 %.not.i.i.i.i423, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i421, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i421
  %.pr.i424 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %206 = phi ptr [ %.pr.i424, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %203, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i425 = icmp eq ptr %206, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %206) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

208:                                              ; preds = %196, %178
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %179, %178 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %209

209:                                              ; preds = %208, %174
  %.pn.pn = phi { ptr, i32 } [ %.pn, %208 ], [ %175, %174 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %1547

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %207, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %148, %142
  call void @_ZN2cv3dnn14dnn4_v202405213Net4Impl28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %23, ptr noundef nonnull align 8 dereferenceable(504) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %210 = getelementptr inbounds i8, ptr %23, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %23, align 8
  %.not1006 = icmp eq ptr %211, %212
  br i1 %.not1006, label %._crit_edge969, label %.lr.ph968

.lr.ph968:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %213 = getelementptr inbounds i8, ptr %24, i64 8
  %214 = getelementptr inbounds i8, ptr %24, i64 16
  br label %215

215:                                              ; preds = %.lr.ph968, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE9push_backEOS4_.exit
  %indvars.iv1123 = phi i64 [ 0, %.lr.ph968 ], [ %indvars.iv.next1124, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE9push_backEOS4_.exit ]
  %216 = phi ptr [ %212, %.lr.ph968 ], [ %249, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE9push_backEOS4_.exit ]
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %216, i64 %indvars.iv1123
  %218 = invoke i64 @_ZNK2cv3dnn14dnn4_v202405213Net4Impl13getPinByAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %219 unwind label %.loopexit827

219:                                              ; preds = %215
  %220 = load ptr, ptr %213, align 8
  %221 = load ptr, ptr %214, align 8
  %.not.i.i = icmp eq ptr %220, %221
  br i1 %.not.i.i, label %225, label %222

222:                                              ; preds = %219
  store i64 %218, ptr %220, align 4
  %223 = load ptr, ptr %213, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %224, ptr %213, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE9push_backEOS4_.exit

225:                                              ; preds = %219
  %226 = load ptr, ptr %24, align 8
  %227 = ptrtoint ptr %220 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %231, label %_ZNKSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

231:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
          to label %.noexc unwind label %.loopexit.split-lp828

.noexc:                                           ; preds = %231
  unreachable

_ZNKSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %225
  %232 = ashr exact i64 %229, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 1152921504606846975)
  %236 = select i1 %234, i64 1152921504606846975, i64 %235
  %.not.i.i.i.i426 = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i426, label %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_M_allocateEm.exit.i.i.i, label %237

237:                                              ; preds = %_ZNKSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %238 = shl nuw nsw i64 %236, 3
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #22
          to label %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit827

_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %237, %_ZNKSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %240 = phi ptr [ null, %_ZNKSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %239, %237 ]
  %241 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %240, i64 %232
  store i64 %218, ptr %241, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %226, %220
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i ], [ %240, %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i ], [ %226, %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %242 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %242, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %243 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %244 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %243, %220
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %240, %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_M_allocateEm.exit.i.i.i ], [ %244, %.lr.ph.i.i.i.i.i.i.i ]
  %245 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %246

246:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %226) #21
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %246, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %240, ptr %24, align 8
  store ptr %245, ptr %213, align 8
  %247 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %240, i64 %236
  store ptr %247, ptr %214, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %222
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %248 = load ptr, ptr %210, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 5
  %254 = icmp ugt i64 %253, %indvars.iv.next1124
  br i1 %254, label %215, label %._crit_edge969, !llvm.loop !17

.loopexit827:                                     ; preds = %215, %237
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %1544

.loopexit.split-lp828:                            ; preds = %._crit_edge969, %231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1544

._crit_edge969:                                   ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net4Impl8setUpNetERKSt6vectorINS1_6detail8LayerPinESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %255 unwind label %.loopexit.split-lp828

255:                                              ; preds = %._crit_edge969
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %256 = getelementptr inbounds i8, ptr %1, i64 104
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %1, i64 88
  %.not781976 = icmp eq ptr %257, %258
  br i1 %.not781976, label %.preheader812, label %.lr.ph979

.lr.ph979:                                        ; preds = %255
  %259 = getelementptr inbounds i8, ptr %27, i64 8
  %260 = getelementptr inbounds i8, ptr %28, i64 8
  %261 = getelementptr inbounds i8, ptr %28, i64 16
  %262 = getelementptr inbounds i8, ptr %29, i64 16
  %263 = getelementptr inbounds i8, ptr %29, i64 20
  %264 = getelementptr inbounds i8, ptr %29, i64 8
  %265 = getelementptr inbounds i8, ptr %30, i64 8
  %266 = getelementptr inbounds i8, ptr %30, i64 16
  %267 = getelementptr inbounds i8, ptr %31, i64 8
  %268 = getelementptr inbounds i8, ptr %31, i64 16
  %269 = getelementptr inbounds i8, ptr %32, i64 8
  %270 = getelementptr inbounds i8, ptr %32, i64 16
  %271 = getelementptr inbounds i8, ptr %33, i64 8
  %272 = getelementptr inbounds i8, ptr %33, i64 16
  %273 = getelementptr inbounds i8, ptr %25, i64 8
  %274 = getelementptr inbounds i8, ptr %25, i64 16
  %275 = getelementptr inbounds i8, ptr %26, i64 8
  %276 = getelementptr inbounds i8, ptr %26, i64 16
  br label %278

.preheader812.loopexit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit525
  %.pre1155 = load ptr, ptr %256, align 8, !noalias !18
  br label %.preheader812

.preheader812:                                    ; preds = %.preheader812.loopexit, %255
  %277 = phi ptr [ %.pre1155, %.preheader812.loopexit ], [ %257, %255 ]
  %.not782984 = icmp eq ptr %258, %277
  br i1 %.not782984, label %._crit_edge987, label %.lr.ph986

278:                                              ; preds = %.lr.ph979, %_ZNSt6vectorIfSaIfEED2Ev.exit525
  %.sroa.0716.0977 = phi ptr [ %257, %.lr.ph979 ], [ %689, %_ZNSt6vectorIfSaIfEED2Ev.exit525 ]
  %279 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 608
  %280 = load i8, ptr %279, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 472
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %27, align 8
  %285 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 480
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %259, align 8
  %.not.i.i.i.i428 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i428, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i.i, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %288, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %288, align 4
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit

293:                                              ; preds = %287
  %294 = atomicrmw volatile add ptr %288, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit: ; preds = %282, %290, %293
  %295 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 512
  %296 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 520
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %295, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = icmp ugt i64 %302, 96076792050570581
  br i1 %303, label %304, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

304:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #20
          to label %.noexc431 unwind label %.loopexit.split-lp820

.noexc431:                                        ; preds = %304
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i429 = icmp eq ptr %297, %298
  br i1 %.not.i.i.i.i429, label %.loopexit818, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %305 = mul nuw nsw i64 %302, 96
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #22
          to label %.noexc432 unwind label %.loopexit819

.noexc432:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %306, ptr %28, align 8
  store ptr %306, ptr %260, align 8
  %307 = getelementptr inbounds %"class.cv::Mat", ptr %306, i64 %302
  store ptr %307, ptr %261, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc432
  %.08.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i ], [ %306, %.noexc432 ]
  %.057.i.i.i.i.i = phi i64 [ %308, %.lr.ph.i.i.i.i.i ], [ %302, %.noexc432 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %308 = add i64 %.057.i.i.i.i.i, -1
  %309 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i430 = icmp eq i64 %308, 0
  br i1 %.not.i.i.i.i.i430, label %.loopexit818.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.loopexit818.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i
  %.pre1152 = load ptr, ptr %296, align 8
  %.pre1153 = load ptr, ptr %295, align 8
  br label %.loopexit818

.loopexit818:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.loopexit818.loopexit
  %310 = phi ptr [ %.pre1153, %.loopexit818.loopexit ], [ %298, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %311 = phi ptr [ %.pre1152, %.loopexit818.loopexit ], [ %297, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %309, %.loopexit818.loopexit ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %260, align 8
  %.not1007 = icmp eq ptr %311, %310
  br i1 %.not1007, label %._crit_edge973, label %.lr.ph972

.lr.ph972:                                        ; preds = %.loopexit818, %318
  %indvars.iv1126 = phi i64 [ %indvars.iv.next1127, %318 ], [ 0, %.loopexit818 ]
  %312 = phi ptr [ %320, %318 ], [ %310, %.loopexit818 ]
  %313 = getelementptr inbounds ptr, ptr %312, i64 %indvars.iv1126
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds %"class.cv::Mat", ptr %315, i64 %indvars.iv1126
  %317 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %316, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %318 unwind label %326

318:                                              ; preds = %.lr.ph972
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %319 = load ptr, ptr %296, align 8
  %320 = load ptr, ptr %295, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = icmp ugt i64 %324, %indvars.iv.next1127
  br i1 %325, label %.lr.ph972, label %._crit_edge973, !llvm.loop !24

.loopexit819:                                     ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit.split-lp820:                            ; preds = %304
  %lpad.loopexit.split-lp822 = landingpad { ptr, i32 }
          cleanup
  br label %378

326:                                              ; preds = %.lr.ph972
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %377

._crit_edge973:                                   ; preds = %318, %.loopexit818
  %328 = load ptr, ptr %27, align 8
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  store i32 17104896, ptr %29, align 8
  store ptr %28, ptr %264, align 8
  %329 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 488
  store i64 0, ptr %266, align 8
  store i32 33882112, ptr %30, align 8
  store ptr %329, ptr %265, align 8
  %330 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 536
  store i64 0, ptr %268, align 8
  store i32 33882112, ptr %31, align 8
  store ptr %330, ptr %267, align 8
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 88
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(100) %328, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %334 unwind label %375

334:                                              ; preds = %._crit_edge973
  %335 = load ptr, ptr %28, align 8
  %336 = load ptr, ptr %260, align 8
  %.not4.i.i.i.i433 = icmp eq ptr %335, %336
  br i1 %.not4.i.i.i.i433, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i439, label %.lr.ph.i.i.i.i434

.lr.ph.i.i.i.i434:                                ; preds = %334, %.lr.ph.i.i.i.i434
  %.05.i.i.i.i435 = phi ptr [ %337, %.lr.ph.i.i.i.i434 ], [ %335, %334 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i435) #19
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i435, i64 96
  %.not.i.i.i.i436 = icmp eq ptr %337, %336
  br i1 %.not.i.i.i.i436, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i437, label %.lr.ph.i.i.i.i434, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i437: ; preds = %.lr.ph.i.i.i.i434
  %.pr.i438 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i439

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i439: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i437, %334
  %338 = phi ptr [ %.pr.i438, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i437 ], [ %335, %334 ]
  %.not.i.i.i440 = icmp eq ptr %338, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit441, label %339

339:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i439
  call void @_ZdlPv(ptr noundef nonnull %338) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit441

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit441:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i439, %339
  %340 = load ptr, ptr %259, align 8
  %.not.i.i.i.i442 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i442, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, label %341

341:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit441
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %351

346:                                              ; preds = %341
  store i32 0, ptr %342, align 8
  %347 = getelementptr inbounds i8, ptr %340, i64 12
  store i32 0, ptr %347, align 4
  %348 = load ptr, ptr %340, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

351:                                              ; preds = %341
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i443 = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i443, label %355, label %353

353:                                              ; preds = %351
  %354 = add nsw i32 %345, -1
  store i32 %354, ptr %342, align 4
  br label %357

355:                                              ; preds = %351
  %356 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %357

357:                                              ; preds = %355, %353
  %.0.i.i.i.i.i = phi i32 [ %345, %353 ], [ %356, %355 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %358, label %359, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

359:                                              ; preds = %357
  %360 = load ptr, ptr %340, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %340) #19
  %363 = getelementptr inbounds i8, ptr %340, i64 12
  %364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i444 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i.i.i.i444, label %368, label %365

365:                                              ; preds = %359
  %366 = load i32, ptr %363, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %363, align 4
  br label %370

368:                                              ; preds = %359
  %369 = atomicrmw volatile add ptr %363, i32 -1 acq_rel, align 4
  br label %370

370:                                              ; preds = %368, %365
  %.0.i.i.i.i.i.i.i = phi i32 [ %366, %365 ], [ %369, %368 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %370, %346
  %372 = load ptr, ptr %340, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %340) #19
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

375:                                              ; preds = %._crit_edge973
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %377

377:                                              ; preds = %375, %326
  %.pn385 = phi { ptr, i32 } [ %327, %326 ], [ %376, %375 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %378

378:                                              ; preds = %.loopexit819, %.loopexit.split-lp820, %377
  %.pn385.pn = phi { ptr, i32 } [ %.pn385, %377 ], [ %lpad.loopexit821, %.loopexit819 ], [ %lpad.loopexit.split-lp822, %.loopexit.split-lp820 ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit529

_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %370, %357, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit441, %278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %379 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 80
  %380 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull @.str.13) #19
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %437

382:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit
  %383 = load ptr, ptr %269, align 8
  %384 = load ptr, ptr %270, align 8
  %.not.i.i445 = icmp eq ptr %383, %384
  br i1 %.not.i.i445, label %388, label %385

385:                                              ; preds = %382
  store float 7.812500e-03, ptr %383, align 4
  %386 = load ptr, ptr %269, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 4
  store ptr %387, ptr %269, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

388:                                              ; preds = %382
  %389 = load ptr, ptr %32, align 8
  %390 = ptrtoint ptr %383 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 9223372036854775804
  br i1 %393, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %388
  %394 = ashr exact i64 %392, 2
  %.sroa.speculated.i.i.i.i446 = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = add nsw i64 %.sroa.speculated.i.i.i.i446, %394
  %396 = icmp ult i64 %395, %394
  %397 = call i64 @llvm.umin.i64(i64 %395, i64 2305843009213693951)
  %398 = select i1 %396, i64 2305843009213693951, i64 %397
  %.not.i.i.i.i447 = icmp eq i64 %398, 0
  br i1 %.not.i.i.i.i447, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %399

399:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %400 = shl nuw nsw i64 %398, 2
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp815.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %399, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %402 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %401, %399 ]
  %403 = getelementptr inbounds float, ptr %402, i64 %394
  store float 7.812500e-03, ptr %403, align 4
  %404 = icmp sgt i64 %392, 0
  br i1 %404, label %405, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

405:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %402, ptr align 4 %389, i64 %392, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %405, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %406 = getelementptr inbounds i8, ptr %402, i64 %392
  %407 = getelementptr inbounds i8, ptr %406, i64 4
  %.not.i17.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %408

408:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %389) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %408, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %402, ptr %32, align 8
  store ptr %407, ptr %269, align 8
  %409 = getelementptr inbounds float, ptr %402, i64 %398
  store ptr %409, ptr %270, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %385
  %410 = load ptr, ptr %271, align 8
  %411 = load ptr, ptr %272, align 8
  %.not.i.i450 = icmp eq ptr %410, %411
  br i1 %.not.i.i450, label %415, label %412

412:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store i32 0, ptr %410, align 4
  %413 = load ptr, ptr %271, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 4
  store ptr %414, ptr %271, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

415:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %416 = load ptr, ptr %33, align 8
  %417 = ptrtoint ptr %410 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 9223372036854775804
  br i1 %420, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %415
  %421 = ashr exact i64 %419, 2
  %.sroa.speculated.i.i.i.i451 = call i64 @llvm.umax.i64(i64 %421, i64 1)
  %422 = add nsw i64 %.sroa.speculated.i.i.i.i451, %421
  %423 = icmp ult i64 %422, %421
  %424 = call i64 @llvm.umin.i64(i64 %422, i64 2305843009213693951)
  %425 = select i1 %423, i64 2305843009213693951, i64 %424
  %.not.i.i.i.i452 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i.i452, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %426

426:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %427 = shl nuw nsw i64 %425, 2
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp815.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %426, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %429 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %428, %426 ]
  %430 = getelementptr inbounds i32, ptr %429, i64 %421
  store i32 0, ptr %430, align 4
  %431 = icmp sgt i64 %419, 0
  br i1 %431, label %432, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

432:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %429, ptr align 4 %416, i64 %419, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %432, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %433 = getelementptr inbounds i8, ptr %429, i64 %419
  %434 = getelementptr inbounds i8, ptr %433, i64 4
  %.not.i17.i.i.i453 = icmp eq ptr %416, null
  br i1 %.not.i17.i.i.i453, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %435

435:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %416) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %435, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %429, ptr %33, align 8
  store ptr %434, ptr %271, align 8
  %436 = getelementptr inbounds i32, ptr %429, i64 %425
  store ptr %436, ptr %272, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit814:                                     ; preds = %.lr.ph975
  %lpad.loopexit816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit510

.loopexit.split-lp815.loopexit:                   ; preds = %684, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %658, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %572, %545, %512, %485, %426, %399
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit510

.loopexit.split-lp815.loopexit.split-lp:          ; preds = %.invoke, %.noexc.i.i.i.i.i518.invoke
  %lpad.loopexit.split-lp825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit510

437:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit
  %438 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull @.str.14) #19
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  %441 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull @.str.15) #19
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull @.str.16) #19
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %583

446:                                              ; preds = %443, %440, %437
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %447 unwind label %523

447:                                              ; preds = %446
  %448 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 136
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 128
  %.not11.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not11.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i456

.lr.ph.i.i.i.i456:                                ; preds = %447, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %449, %447 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %450, %447 ]
  %451 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %452 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %453

453:                                              ; preds = %.lr.ph.i.i.i.i456
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i456
  %456 = icmp slt i32 %452, 0
  %.19.i.i.i.i = select i1 %456, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %456, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i457 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i457, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i456, !llvm.loop !25

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %457 = icmp eq ptr %.19.i.i.i.i, %450
  br i1 %457, label %.critedge, label %458

458:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %459 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %460 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %459)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %461

461:                                              ; preds = %458
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %458
  %464 = icmp slt i32 %460, 0
  br i1 %464, label %.critedge, label %465

465:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %466 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 64
  %467 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %466, i32 noundef -1)
          to label %.noexc458 unwind label %525

.noexc458:                                        ; preds = %465
  %.not787 = icmp eq i64 %467, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br i1 %.not787, label %528, label %468

468:                                              ; preds = %.noexc458
  %469 = load ptr, ptr %269, align 8
  %470 = load ptr, ptr %270, align 8
  %.not.i.i459 = icmp eq ptr %469, %470
  br i1 %.not.i.i459, label %474, label %471

471:                                              ; preds = %468
  store float 6.250000e-02, ptr %469, align 4
  %472 = load ptr, ptr %269, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  store ptr %473, ptr %269, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit469

474:                                              ; preds = %468
  %475 = load ptr, ptr %32, align 8
  %476 = ptrtoint ptr %469 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp eq i64 %478, 9223372036854775804
  br i1 %479, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i460

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i460: ; preds = %474
  %480 = ashr exact i64 %478, 2
  %.sroa.speculated.i.i.i.i461 = call i64 @llvm.umax.i64(i64 %480, i64 1)
  %481 = add nsw i64 %.sroa.speculated.i.i.i.i461, %480
  %482 = icmp ult i64 %481, %480
  %483 = call i64 @llvm.umin.i64(i64 %481, i64 2305843009213693951)
  %484 = select i1 %482, i64 2305843009213693951, i64 %483
  %.not.i.i.i.i462 = icmp eq i64 %484, 0
  br i1 %.not.i.i.i.i462, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i463, label %485

485:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i460
  %486 = shl nuw nsw i64 %484, 2
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i463 unwind label %.loopexit.split-lp815.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i463: ; preds = %485, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i460
  %488 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i460 ], [ %487, %485 ]
  %489 = getelementptr inbounds float, ptr %488, i64 %480
  store float 6.250000e-02, ptr %489, align 4
  %490 = icmp sgt i64 %478, 0
  br i1 %490, label %491, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i464

491:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i463
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %488, ptr align 4 %475, i64 %478, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i464

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i464: ; preds = %491, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i463
  %492 = getelementptr inbounds i8, ptr %488, i64 %478
  %493 = getelementptr inbounds i8, ptr %492, i64 4
  %.not.i17.i.i.i465 = icmp eq ptr %475, null
  br i1 %.not.i17.i.i.i465, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i466, label %494

494:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i464
  call void @_ZdlPv(ptr noundef nonnull %475) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i466

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i466: ; preds = %494, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i464
  store ptr %488, ptr %32, align 8
  store ptr %493, ptr %269, align 8
  %495 = getelementptr inbounds float, ptr %488, i64 %484
  store ptr %495, ptr %270, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit469

_ZNSt6vectorIfSaIfEE9push_backEOf.exit469:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i466, %471
  %496 = load ptr, ptr %271, align 8
  %497 = load ptr, ptr %272, align 8
  %.not.i.i470 = icmp eq ptr %496, %497
  br i1 %.not.i.i470, label %501, label %498

498:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit469
  store i32 127, ptr %496, align 4
  %499 = load ptr, ptr %271, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 4
  store ptr %500, ptr %271, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

501:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit469
  %502 = load ptr, ptr %33, align 8
  %503 = ptrtoint ptr %496 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775804
  br i1 %506, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i471

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i471: ; preds = %501
  %507 = ashr exact i64 %505, 2
  %.sroa.speculated.i.i.i.i472 = call i64 @llvm.umax.i64(i64 %507, i64 1)
  %508 = add nsw i64 %.sroa.speculated.i.i.i.i472, %507
  %509 = icmp ult i64 %508, %507
  %510 = call i64 @llvm.umin.i64(i64 %508, i64 2305843009213693951)
  %511 = select i1 %509, i64 2305843009213693951, i64 %510
  %.not.i.i.i.i473 = icmp eq i64 %511, 0
  br i1 %.not.i.i.i.i473, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i474, label %512

512:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i471
  %513 = shl nuw nsw i64 %511, 2
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i474 unwind label %.loopexit.split-lp815.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i474: ; preds = %512, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i471
  %515 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i471 ], [ %514, %512 ]
  %516 = getelementptr inbounds i32, ptr %515, i64 %507
  store i32 127, ptr %516, align 4
  %517 = icmp sgt i64 %505, 0
  br i1 %517, label %518, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i475

518:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i474
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %515, ptr align 4 %502, i64 %505, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i475

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i475: ; preds = %518, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i474
  %519 = getelementptr inbounds i8, ptr %515, i64 %505
  %520 = getelementptr inbounds i8, ptr %519, i64 4
  %.not.i17.i.i.i476 = icmp eq ptr %502, null
  br i1 %.not.i17.i.i.i476, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i477, label %521

521:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i475
  call void @_ZdlPv(ptr noundef nonnull %502) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i477

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i477: ; preds = %521, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i475
  store ptr %515, ptr %33, align 8
  store ptr %520, ptr %271, align 8
  %522 = getelementptr inbounds i32, ptr %515, i64 %511
  store ptr %522, ptr %272, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

523:                                              ; preds = %446
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %465
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %527

527:                                              ; preds = %525, %523
  %.pn388 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit510

.critedge:                                        ; preds = %447, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %528

528:                                              ; preds = %.critedge, %.noexc458
  %529 = load ptr, ptr %269, align 8
  %530 = load ptr, ptr %270, align 8
  %.not.i.i481 = icmp eq ptr %529, %530
  br i1 %.not.i.i481, label %534, label %531

531:                                              ; preds = %528
  store float 3.906250e-03, ptr %529, align 4
  %532 = load ptr, ptr %269, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 4
  store ptr %533, ptr %269, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit491

534:                                              ; preds = %528
  %535 = load ptr, ptr %32, align 8
  %536 = ptrtoint ptr %529 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = icmp eq i64 %538, 9223372036854775804
  br i1 %539, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i482

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i482: ; preds = %534
  %540 = ashr exact i64 %538, 2
  %.sroa.speculated.i.i.i.i483 = call i64 @llvm.umax.i64(i64 %540, i64 1)
  %541 = add nsw i64 %.sroa.speculated.i.i.i.i483, %540
  %542 = icmp ult i64 %541, %540
  %543 = call i64 @llvm.umin.i64(i64 %541, i64 2305843009213693951)
  %544 = select i1 %542, i64 2305843009213693951, i64 %543
  %.not.i.i.i.i484 = icmp eq i64 %544, 0
  br i1 %.not.i.i.i.i484, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i485, label %545

545:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i482
  %546 = shl nuw nsw i64 %544, 2
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i485 unwind label %.loopexit.split-lp815.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i485: ; preds = %545, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i482
  %548 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i482 ], [ %547, %545 ]
  %549 = getelementptr inbounds float, ptr %548, i64 %540
  store float 3.906250e-03, ptr %549, align 4
  %550 = icmp sgt i64 %538, 0
  br i1 %550, label %551, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i486

551:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i485
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %548, ptr align 4 %535, i64 %538, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i486

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i486: ; preds = %551, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i485
  %552 = getelementptr inbounds i8, ptr %548, i64 %538
  %553 = getelementptr inbounds i8, ptr %552, i64 4
  %.not.i17.i.i.i487 = icmp eq ptr %535, null
  br i1 %.not.i17.i.i.i487, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i488, label %554

554:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i486
  call void @_ZdlPv(ptr noundef nonnull %535) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i488

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i488: ; preds = %554, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i486
  store ptr %548, ptr %32, align 8
  store ptr %553, ptr %269, align 8
  %555 = getelementptr inbounds float, ptr %548, i64 %544
  store ptr %555, ptr %270, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit491

_ZNSt6vectorIfSaIfEE9push_backEOf.exit491:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i488, %531
  %556 = load ptr, ptr %271, align 8
  %557 = load ptr, ptr %272, align 8
  %.not.i.i492 = icmp eq ptr %556, %557
  br i1 %.not.i.i492, label %561, label %558

558:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit491
  store i32 -128, ptr %556, align 4
  %559 = load ptr, ptr %271, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  store ptr %560, ptr %271, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

561:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit491
  %562 = load ptr, ptr %33, align 8
  %563 = ptrtoint ptr %556 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 9223372036854775804
  br i1 %566, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i493

.invoke:                                          ; preds = %415, %388, %561, %534, %501, %474
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
          to label %.cont unwind label %.loopexit.split-lp815.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i493: ; preds = %561
  %567 = ashr exact i64 %565, 2
  %.sroa.speculated.i.i.i.i494 = call i64 @llvm.umax.i64(i64 %567, i64 1)
  %568 = add nsw i64 %.sroa.speculated.i.i.i.i494, %567
  %569 = icmp ult i64 %568, %567
  %570 = call i64 @llvm.umin.i64(i64 %568, i64 2305843009213693951)
  %571 = select i1 %569, i64 2305843009213693951, i64 %570
  %.not.i.i.i.i495 = icmp eq i64 %571, 0
  br i1 %.not.i.i.i.i495, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i496, label %572

572:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i493
  %573 = shl nuw nsw i64 %571, 2
  %574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i496 unwind label %.loopexit.split-lp815.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i496: ; preds = %572, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i493
  %575 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i493 ], [ %574, %572 ]
  %576 = getelementptr inbounds i32, ptr %575, i64 %567
  store i32 -128, ptr %576, align 4
  %577 = icmp sgt i64 %565, 0
  br i1 %577, label %578, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i497

578:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i496
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %575, ptr align 4 %562, i64 %565, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i497

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i497: ; preds = %578, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i496
  %579 = getelementptr inbounds i8, ptr %575, i64 %565
  %580 = getelementptr inbounds i8, ptr %579, i64 4
  %.not.i17.i.i.i498 = icmp eq ptr %562, null
  br i1 %.not.i17.i.i.i498, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i499, label %581

581:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i497
  call void @_ZdlPv(ptr noundef nonnull %562) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i499

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i499: ; preds = %581, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i497
  store ptr %575, ptr %33, align 8
  store ptr %580, ptr %271, align 8
  %582 = getelementptr inbounds i32, ptr %575, i64 %571
  store ptr %582, ptr %272, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

583:                                              ; preds = %443
  %584 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull @.str.18) #19
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %596, label %586

586:                                              ; preds = %583
  %587 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull @.str.19) #19
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %596, label %589

589:                                              ; preds = %586
  %590 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull @.str.20) #19
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %596, label %.preheader813

.preheader813:                                    ; preds = %589
  %592 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 488
  %593 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 496
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %592, align 8
  %.not1008 = icmp eq ptr %594, %595
  br i1 %.not1008, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %.lr.ph975

596:                                              ; preds = %589, %586, %583
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %597 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 512
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %598, align 8
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20240521L21getQuantizationParamsERKNS_3MatERSt6vectorIfSaIfEERS5_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %599, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %600 unwind label %617

600:                                              ; preds = %596
  %601 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 488
  %602 = getelementptr inbounds i8, ptr %.sroa.0716.0977, i64 496
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %601, align 8
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = sdiv exact i64 %607, 96
  %609 = load ptr, ptr %36, align 8
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %608, ptr noundef nonnull align 4 dereferenceable(4) %609)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %617

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %600
  %610 = load ptr, ptr %602, align 8
  %611 = load ptr, ptr %601, align 8
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = sdiv exact i64 %614, 96
  %616 = load ptr, ptr %37, align 8
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %615, ptr noundef nonnull align 4 dereferenceable(4) %616)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %617

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  call void @_ZdlPv(ptr noundef nonnull %616) #21
  call void @_ZdlPv(ptr noundef nonnull %609) #21
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

617:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, %600, %596
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %37, align 8
  %.not.i.i.i507 = icmp eq ptr %619, null
  br i1 %.not.i.i.i507, label %_ZNSt6vectorIiSaIiEED2Ev.exit508, label %620

620:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef nonnull %619) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit508

_ZNSt6vectorIiSaIiEED2Ev.exit508:                 ; preds = %617, %620
  %621 = load ptr, ptr %36, align 8
  %.not.i.i.i509 = icmp eq ptr %621, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIfSaIfEED2Ev.exit510, label %622

622:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit508
  call void @_ZdlPv(ptr noundef nonnull %621) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit510

.lr.ph975:                                        ; preds = %.preheader813, %625
  %indvars.iv1129 = phi i64 [ %indvars.iv.next1130, %625 ], [ 0, %.preheader813 ]
  %623 = phi ptr [ %627, %625 ], [ %595, %.preheader813 ]
  %624 = getelementptr inbounds %"class.cv::Mat", ptr %623, i64 %indvars.iv1129
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20240521L21getQuantizationParamsERKNS_3MatERSt6vectorIfSaIfEERS5_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %624, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %625 unwind label %.loopexit814

625:                                              ; preds = %.lr.ph975
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %626 = load ptr, ptr %593, align 8
  %627 = load ptr, ptr %592, align 8
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = sdiv exact i64 %630, 96
  %632 = icmp ugt i64 %631, %indvars.iv.next1130
  br i1 %632, label %.lr.ph975, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, !llvm.loop !26

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %625, %.preheader813, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i499, %558, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i477, %498, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %412, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %633 = load ptr, ptr %273, align 8
  %634 = load ptr, ptr %274, align 8
  %.not.i = icmp eq ptr %633, %634
  br i1 %.not.i, label %658, label %635

635:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %636 = load ptr, ptr %269, align 8
  %637 = load ptr, ptr %32, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = ashr exact i64 %640, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %633, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i511 = icmp eq ptr %636, %637
  br i1 %.not.i.i.i.i.i.i.i511, label %.noexc513, label %642

642:                                              ; preds = %635
  %643 = icmp ugt i64 %641, 2305843009213693951
  br i1 %643, label %.noexc.i.i.i.i.i518.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %642
  %644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #22
          to label %.noexc513 unwind label %.loopexit.split-lp815.loopexit

.noexc513:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %635
  %645 = phi ptr [ null, %635 ], [ %644, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %645, ptr %633, align 8
  %646 = getelementptr inbounds i8, ptr %633, i64 8
  store ptr %645, ptr %646, align 8
  %647 = getelementptr inbounds float, ptr %645, i64 %641
  %648 = getelementptr inbounds i8, ptr %633, i64 16
  store ptr %647, ptr %648, align 8
  %649 = load ptr, ptr %32, align 8
  %650 = load ptr, ptr %269, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %649 to i64
  %653 = sub i64 %651, %652
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %650, %649
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %654

654:                                              ; preds = %.noexc513
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %645, ptr align 4 %649, i64 %653, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %654, %.noexc513
  %655 = getelementptr inbounds i8, ptr %645, i64 %653
  store ptr %655, ptr %646, align 8
  %656 = load ptr, ptr %273, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 24
  store ptr %657, ptr %273, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

658:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %633, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp815.loopexit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %658
  %659 = load ptr, ptr %275, align 8
  %660 = load ptr, ptr %276, align 8
  %.not.i515 = icmp eq ptr %659, %660
  br i1 %.not.i515, label %684, label %661

661:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  %662 = load ptr, ptr %271, align 8
  %663 = load ptr, ptr %33, align 8
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %659, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i516 = icmp eq ptr %662, %663
  br i1 %.not.i.i.i.i.i.i.i516, label %.noexc520, label %668

668:                                              ; preds = %661
  %669 = icmp ugt i64 %667, 2305843009213693951
  br i1 %669, label %.noexc.i.i.i.i.i518.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i518.invoke:                       ; preds = %668, %642
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i.i.i518.cont unwind label %.loopexit.split-lp815.loopexit.split-lp

.noexc.i.i.i.i.i518.cont:                         ; preds = %.noexc.i.i.i.i.i518.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %668
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #22
          to label %.noexc520 unwind label %.loopexit.split-lp815.loopexit

.noexc520:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %661
  %671 = phi ptr [ null, %661 ], [ %670, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %671, ptr %659, align 8
  %672 = getelementptr inbounds i8, ptr %659, i64 8
  store ptr %671, ptr %672, align 8
  %673 = getelementptr inbounds i32, ptr %671, i64 %667
  %674 = getelementptr inbounds i8, ptr %659, i64 16
  store ptr %673, ptr %674, align 8
  %675 = load ptr, ptr %33, align 8
  %676 = load ptr, ptr %271, align 8
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %675 to i64
  %679 = sub i64 %677, %678
  %.not.i.i.i.i.i.i.i.i.i.i.i.i517 = icmp eq ptr %676, %675
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i517, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %680

680:                                              ; preds = %.noexc520
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %671, ptr align 4 %675, i64 %679, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %680, %.noexc520
  %681 = getelementptr inbounds i8, ptr %671, i64 %679
  store ptr %681, ptr %672, align 8
  %682 = load ptr, ptr %275, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 24
  store ptr %683, ptr %275, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

684:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %659, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit.split-lp815.loopexit

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %684
  %.pre1154 = load ptr, ptr %33, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %685 = phi ptr [ %.pre1154, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %675, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i522 = icmp eq ptr %685, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIiSaIiEED2Ev.exit523, label %686

686:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %685) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit523

_ZNSt6vectorIiSaIiEED2Ev.exit523:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %686
  %687 = load ptr, ptr %32, align 8
  %.not.i.i.i524 = icmp eq ptr %687, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIfSaIfEED2Ev.exit525, label %688

688:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit523
  call void @_ZdlPv(ptr noundef nonnull %687) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit525

_ZNSt6vectorIfSaIfEED2Ev.exit525:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit523, %688
  %689 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0716.0977) #24
  %.not781 = icmp eq ptr %689, %258
  br i1 %.not781, label %.preheader812.loopexit, label %278, !llvm.loop !27

_ZNSt6vectorIfSaIfEED2Ev.exit510:                 ; preds = %.loopexit814, %.loopexit.split-lp815.loopexit.split-lp, %.loopexit.split-lp815.loopexit, %622, %_ZNSt6vectorIiSaIiEED2Ev.exit508, %527
  %.pn390 = phi { ptr, i32 } [ %.pn388, %527 ], [ %618, %_ZNSt6vectorIiSaIiEED2Ev.exit508 ], [ %618, %622 ], [ %lpad.loopexit816, %.loopexit814 ], [ %lpad.loopexit824, %.loopexit.split-lp815.loopexit ], [ %lpad.loopexit.split-lp825, %.loopexit.split-lp815.loopexit.split-lp ]
  %690 = load ptr, ptr %33, align 8
  %.not.i.i.i526 = icmp eq ptr %690, null
  br i1 %.not.i.i.i526, label %_ZNSt6vectorIiSaIiEED2Ev.exit527, label %691

691:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit510
  call void @_ZdlPv(ptr noundef nonnull %690) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit527

_ZNSt6vectorIiSaIiEED2Ev.exit527:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit510, %691
  %692 = load ptr, ptr %32, align 8
  %.not.i.i.i528 = icmp eq ptr %692, null
  br i1 %.not.i.i.i528, label %_ZNSt6vectorIfSaIfEED2Ev.exit529, label %693

693:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit527
  call void @_ZdlPv(ptr noundef nonnull %692) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit529

.lr.ph986:                                        ; preds = %.preheader812, %.loopexit809
  %.sroa.0703.0985 = phi ptr [ %936, %.loopexit809 ], [ %258, %.preheader812 ]
  %694 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0703.0985) #24
  %695 = getelementptr inbounds i8, ptr %694, i64 40
  %696 = getelementptr inbounds i8, ptr %694, i64 80
  %697 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.21) #19
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %.preheader808, label %699

699:                                              ; preds = %.lr.ph986
  %700 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.22) #19
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %.preheader808, label %702

702:                                              ; preds = %699
  %703 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.23) #19
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %.preheader808, label %705

705:                                              ; preds = %702
  %706 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.24) #19
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %.preheader808, label %708

708:                                              ; preds = %705
  %709 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.25) #19
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %.preheader808, label %711

711:                                              ; preds = %708
  %712 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.26) #19
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %.preheader808, label %714

714:                                              ; preds = %711
  %715 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.27) #19
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %.preheader808, label %717

717:                                              ; preds = %714
  %718 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.28) #19
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %.preheader808, label %720

720:                                              ; preds = %717
  %721 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.29) #19
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %.preheader808, label %723

723:                                              ; preds = %720
  %724 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.30) #19
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %.preheader808, label %726

726:                                              ; preds = %723
  %727 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.31) #19
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %.preheader808, label %729

729:                                              ; preds = %726
  %730 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.32) #19
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %.preheader808, label %732

732:                                              ; preds = %729
  %733 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.33) #19
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %.thread

735:                                              ; preds = %732
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %736 unwind label %805

736:                                              ; preds = %735
  %737 = getelementptr inbounds i8, ptr %694, i64 120
  store float 0.000000e+00, ptr %40, align 4
  %738 = invoke noundef float @_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %737, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %739 unwind label %.thread738

739:                                              ; preds = %736
  %740 = fcmp une float %738, 0.000000e+00
  br i1 %740, label %741, label %.critedge779

741:                                              ; preds = %739
  %742 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.35) #19
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %746, label %.critedge403

.thread:                                          ; preds = %732
  %744 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.35) #19
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %.critedge405.thread

746:                                              ; preds = %.thread, %741
  %747 = getelementptr inbounds i8, ptr %694, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %748 unwind label %808

748:                                              ; preds = %746
  %749 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %747, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc530 unwind label %810

.noexc530:                                        ; preds = %748
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %749, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %810

_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc530
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %750 unwind label %812

750:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %751 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.37) #19
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %.critedge401, label %753

753:                                              ; preds = %750
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %754 unwind label %814

754:                                              ; preds = %753
  %755 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %747, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc532 unwind label %816

.noexc532:                                        ; preds = %754
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %755, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit534 unwind label %816

_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit534: ; preds = %.noexc532
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.critedge399.thread unwind label %818

.critedge399.thread:                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit534
  %756 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.38) #19
  %757 = icmp eq i32 %756, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  br label %.critedge401

.critedge401:                                     ; preds = %750, %.critedge399.thread
  %758 = phi i1 [ %757, %.critedge399.thread ], [ true, %750 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br i1 %734, label %.critedge403.thread735, label %.critedge405

.critedge403:                                     ; preds = %741
  br i1 %734, label %.critedge405.thread.critedge, label %.critedge405.thread

.critedge403.thread735:                           ; preds = %.critedge401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br i1 %758, label %.preheader808, label %.critedge405.thread

.critedge405:                                     ; preds = %.critedge401
  br i1 %758, label %.preheader808, label %.critedge405.thread

.critedge779:                                     ; preds = %739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %.preheader808

.preheader808:                                    ; preds = %729, %726, %723, %720, %717, %714, %711, %708, %705, %702, %699, %.lr.ph986, %.critedge405, %.critedge403.thread735, %.critedge779
  %759 = getelementptr inbounds i8, ptr %694, i64 488
  %760 = getelementptr inbounds i8, ptr %694, i64 496
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %759, align 8
  %.not1010 = icmp eq ptr %761, %762
  br i1 %.not1010, label %.loopexit809, label %.lr.ph983

.lr.ph983:                                        ; preds = %.preheader808
  %763 = getelementptr inbounds i8, ptr %694, i64 256
  br label %764

764:                                              ; preds = %.lr.ph983, %764
  %indvars.iv1135 = phi i64 [ 0, %.lr.ph983 ], [ %indvars.iv.next1136, %764 ]
  %765 = load ptr, ptr %763, align 8
  %766 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %765, i64 %indvars.iv1135
  %767 = load i32, ptr %695, align 8
  %768 = sext i32 %767 to i64
  %769 = load ptr, ptr %25, align 8
  %770 = getelementptr inbounds %"class.std::vector.107", ptr %769, i64 %768
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds float, ptr %771, i64 %indvars.iv1135
  %773 = load float, ptr %772, align 4
  %774 = load i32, ptr %766, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %"class.std::vector.107", ptr %769, i64 %775
  %777 = getelementptr inbounds i8, ptr %766, i64 4
  %778 = load i32, ptr %777, align 4
  %779 = sext i32 %778 to i64
  %780 = load ptr, ptr %776, align 8
  %781 = getelementptr inbounds float, ptr %780, i64 %779
  store float %773, ptr %781, align 4
  %782 = load i32, ptr %695, align 8
  %783 = sext i32 %782 to i64
  %784 = load ptr, ptr %26, align 8
  %785 = getelementptr inbounds %"class.std::vector.112", ptr %784, i64 %783
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i32, ptr %786, i64 %indvars.iv1135
  %788 = load i32, ptr %787, align 4
  %789 = load i32, ptr %766, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %"class.std::vector.112", ptr %784, i64 %790
  %792 = load i32, ptr %777, align 4
  %793 = sext i32 %792 to i64
  %794 = load ptr, ptr %791, align 8
  %795 = getelementptr inbounds i32, ptr %794, i64 %793
  store i32 %788, ptr %795, align 4
  %indvars.iv.next1136 = add nuw nsw i64 %indvars.iv1135, 1
  %796 = load ptr, ptr %760, align 8
  %797 = load ptr, ptr %759, align 8
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = sdiv exact i64 %800, 96
  %802 = icmp ugt i64 %801, %indvars.iv.next1136
  br i1 %802, label %764, label %.loopexit809, !llvm.loop !28

803:                                              ; preds = %._crit_edge987
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit529

805:                                              ; preds = %735
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %826

.thread738:                                       ; preds = %736
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %825

808:                                              ; preds = %746
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %824

810:                                              ; preds = %.noexc530, %748
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %823

812:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %822

814:                                              ; preds = %753
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %821

816:                                              ; preds = %.noexc532, %754
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit534
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %820

820:                                              ; preds = %816, %818
  %.pn366 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %821

821:                                              ; preds = %814, %820
  %.pn366.pn = phi { ptr, i32 } [ %.pn366, %820 ], [ %815, %814 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %822

822:                                              ; preds = %812, %821
  %.pn366.pn.pn = phi { ptr, i32 } [ %.pn366.pn, %821 ], [ %813, %812 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %823

823:                                              ; preds = %810, %822
  %.pn366.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn, %822 ], [ %811, %810 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %824

824:                                              ; preds = %823, %808
  %.pn366.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn.pn, %823 ], [ %809, %808 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br i1 %734, label %825, label %_ZNSt6vectorIfSaIfEED2Ev.exit529

825:                                              ; preds = %.thread738, %824
  %.pn366.pn.pn.pn.pn.pn742 = phi { ptr, i32 } [ %807, %.thread738 ], [ %.pn366.pn.pn.pn.pn, %824 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %826

826:                                              ; preds = %825, %805
  %.pn366.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %806, %805 ], [ %.pn366.pn.pn.pn.pn.pn742, %825 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit529

.critedge405.thread.critedge:                     ; preds = %.critedge403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %.critedge405.thread

.critedge405.thread:                              ; preds = %.thread, %.critedge405.thread.critedge, %.critedge403, %.critedge403.thread735, %.critedge405
  %827 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.39) #19
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %845

829:                                              ; preds = %.critedge405.thread
  %830 = getelementptr inbounds i8, ptr %694, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %831 unwind label %912

831:                                              ; preds = %829
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %832 unwind label %914

832:                                              ; preds = %831
  invoke void @_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %830, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %833 unwind label %916

833:                                              ; preds = %832
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc536 unwind label %918

.noexc536:                                        ; preds = %833
  %834 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  %835 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  %836 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  %.not6.i.i = icmp eq ptr %834, %835
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc536, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %842, %.lr.ph.i.i ], [ %836, %.noexc536 ]
  %.sroa.03.07.i.i = phi ptr [ %841, %.lr.ph.i.i ], [ %834, %.noexc536 ]
  %837 = load i8, ptr %.sroa.03.07.i.i, align 1
  %838 = sext i8 %837 to i32
  %839 = call i32 @tolower(i32 noundef %838) #24
  %840 = trunc i32 %839 to i8
  store i8 %840, ptr %.sroa.0.08.i.i, align 1
  %841 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %842 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i535 = icmp eq ptr %841, %835
  br i1 %.not.i.i535, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %.noexc536
  %843 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.37) #19
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %.critedge780, label %845

845:                                              ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.critedge405.thread
  %846 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.41) #19
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %850, label %.thread756

.thread756:                                       ; preds = %845
  %848 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.44) #19
  %849 = icmp eq i32 %848, 0
  br i1 %828, label %.critedge413, label %.critedge417

850:                                              ; preds = %845
  %851 = getelementptr inbounds i8, ptr %694, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %852 unwind label %920

852:                                              ; preds = %850
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %853 unwind label %922

853:                                              ; preds = %852
  invoke void @_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(48) %851, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %854 unwind label %924

854:                                              ; preds = %853
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc542 unwind label %926

.noexc542:                                        ; preds = %854
  %855 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %856 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %857 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %.not6.i.i537 = icmp eq ptr %855, %856
  br i1 %.not6.i.i537, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit543, label %.lr.ph.i.i538

.lr.ph.i.i538:                                    ; preds = %.noexc542, %.lr.ph.i.i538
  %.sroa.0.08.i.i539 = phi ptr [ %863, %.lr.ph.i.i538 ], [ %857, %.noexc542 ]
  %.sroa.03.07.i.i540 = phi ptr [ %862, %.lr.ph.i.i538 ], [ %855, %.noexc542 ]
  %858 = load i8, ptr %.sroa.03.07.i.i540, align 1
  %859 = sext i8 %858 to i32
  %860 = call i32 @tolower(i32 noundef %859) #24
  %861 = trunc i32 %860 to i8
  store i8 %861, ptr %.sroa.0.08.i.i539, align 1
  %862 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i540, i64 1
  %863 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i539, i64 1
  %.not.i.i541 = icmp eq ptr %862, %856
  br i1 %.not.i.i541, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit543, label %.lr.ph.i.i538, !llvm.loop !29

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit543: ; preds = %.lr.ph.i.i538, %.noexc542
  %864 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.37) #19
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %.critedge407, label %866

866:                                              ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit543
  %867 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull @.str.44) #19
  %868 = icmp eq i32 %867, 0
  br label %.critedge407

.critedge407:                                     ; preds = %866, %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit543
  %869 = phi i1 [ %868, %866 ], [ true, %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit543 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br i1 %828, label %.critedge413, label %.critedge417

.critedge413:                                     ; preds = %.thread756, %.critedge407
  %870 = phi i1 [ %869, %.critedge407 ], [ %849, %.thread756 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  br i1 %870, label %.preheader810, label %.loopexit809

.critedge417:                                     ; preds = %.thread756, %.critedge407
  %871 = phi i1 [ %869, %.critedge407 ], [ %849, %.thread756 ]
  br i1 %871, label %.preheader810, label %.loopexit809

.critedge780:                                     ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  br label %.preheader810

.preheader810:                                    ; preds = %.critedge417, %.critedge413, %.critedge780
  %872 = getelementptr inbounds i8, ptr %694, i64 256
  %873 = getelementptr inbounds i8, ptr %694, i64 264
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %872, align 8
  %.not1009 = icmp eq ptr %874, %875
  br i1 %.not1009, label %.loopexit809, label %.lr.ph981

.lr.ph981:                                        ; preds = %.preheader810, %.lr.ph981
  %indvars.iv1132 = phi i64 [ %indvars.iv.next1133, %.lr.ph981 ], [ 0, %.preheader810 ]
  %876 = phi ptr [ %906, %.lr.ph981 ], [ %875, %.preheader810 ]
  %877 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %876, i64 %indvars.iv1132
  %878 = load i32, ptr %695, align 8
  %879 = sext i32 %878 to i64
  %880 = load ptr, ptr %25, align 8
  %881 = getelementptr inbounds %"class.std::vector.107", ptr %880, i64 %879
  %882 = load ptr, ptr %881, align 8
  %883 = load float, ptr %882, align 4
  %884 = load i32, ptr %877, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %"class.std::vector.107", ptr %880, i64 %885
  %887 = getelementptr inbounds i8, ptr %877, i64 4
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = load ptr, ptr %886, align 8
  %891 = getelementptr inbounds float, ptr %890, i64 %889
  store float %883, ptr %891, align 4
  %892 = load i32, ptr %695, align 8
  %893 = sext i32 %892 to i64
  %894 = load ptr, ptr %26, align 8
  %895 = getelementptr inbounds %"class.std::vector.112", ptr %894, i64 %893
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %896, align 4
  %898 = load i32, ptr %877, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %"class.std::vector.112", ptr %894, i64 %899
  %901 = load i32, ptr %887, align 4
  %902 = sext i32 %901 to i64
  %903 = load ptr, ptr %900, align 8
  %904 = getelementptr inbounds i32, ptr %903, i64 %902
  store i32 %897, ptr %904, align 4
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %905 = load ptr, ptr %873, align 8
  %906 = load ptr, ptr %872, align 8
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = ashr exact i64 %909, 3
  %911 = icmp ugt i64 %910, %indvars.iv.next1133
  br i1 %911, label %.lr.ph981, label %.loopexit809, !llvm.loop !30

912:                                              ; preds = %829
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %935

914:                                              ; preds = %831
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %934

916:                                              ; preds = %832
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %933

918:                                              ; preds = %833
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %932

920:                                              ; preds = %850
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %930

922:                                              ; preds = %852
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %929

924:                                              ; preds = %853
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %854
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %928

928:                                              ; preds = %924, %926
  %.pn374 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %929

929:                                              ; preds = %922, %928
  %.pn374.pn = phi { ptr, i32 } [ %.pn374, %928 ], [ %923, %922 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %930

930:                                              ; preds = %920, %929
  %.pn374.pn.pn = phi { ptr, i32 } [ %.pn374.pn, %929 ], [ %921, %920 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br i1 %828, label %931, label %_ZNSt6vectorIfSaIfEED2Ev.exit529

931:                                              ; preds = %930
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %932

932:                                              ; preds = %931, %918
  %.pn374.pn.pn.pn.ph = phi { ptr, i32 } [ %919, %918 ], [ %.pn374.pn.pn, %931 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %933

933:                                              ; preds = %932, %916
  %.pn374.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %917, %916 ], [ %.pn374.pn.pn.pn.ph, %932 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %934

934:                                              ; preds = %933, %914
  %.pn374.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %915, %914 ], [ %.pn374.pn.pn.pn.pn.ph, %933 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %935

935:                                              ; preds = %934, %912
  %.pn374.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %913, %912 ], [ %.pn374.pn.pn.pn.pn.pn.ph, %934 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit529

.loopexit809:                                     ; preds = %.lr.ph981, %764, %.preheader810, %.preheader808, %.critedge413, %.critedge417
  %936 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0703.0985) #24
  %937 = load ptr, ptr %256, align 8, !noalias !18
  %.not782 = icmp eq ptr %936, %937
  br i1 %.not782, label %._crit_edge987, label %.lr.ph986, !llvm.loop !31

._crit_edge987:                                   ; preds = %.loopexit809, %.preheader812
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %938 unwind label %803

938:                                              ; preds = %._crit_edge987
  %939 = load ptr, ptr %0, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 469
  store i8 1, ptr %940, align 1
  %941 = getelementptr inbounds i8, ptr %1, i64 40
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 104
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net4Impl14setInputsNamesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(504) %939, ptr noundef nonnull align 8 dereferenceable(24) %943)
          to label %944 unwind label %.loopexit.split-lp796

944:                                              ; preds = %938
  %945 = load ptr, ptr %939, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  invoke void %947(ptr noundef nonnull align 8 dereferenceable(504) %939, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %116)
          to label %948 unwind label %.loopexit.split-lp796

948:                                              ; preds = %944
  %949 = load ptr, ptr %939, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 32
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(504) %939, i32 noundef %118)
          to label %952 unwind label %.loopexit.split-lp796

952:                                              ; preds = %948
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net4Impl12enableFusionEb(ptr noundef nonnull align 8 dereferenceable(504) %939, i1 noundef zeroext %114)
          to label %953 unwind label %.loopexit.split-lp796

953:                                              ; preds = %952
  %954 = load ptr, ptr %256, align 8
  %.not7831000 = icmp eq ptr %954, %258
  br i1 %.not7831000, label %._crit_edge1004, label %.lr.ph1003

.lr.ph1003:                                       ; preds = %953
  %955 = getelementptr inbounds i8, ptr %61, i64 216
  %956 = getelementptr inbounds i8, ptr %61, i64 224
  %957 = getelementptr inbounds i8, ptr %69, i64 8
  %958 = getelementptr inbounds i8, ptr %69, i64 16
  %959 = getelementptr inbounds i8, ptr %70, i64 8
  %960 = getelementptr inbounds i8, ptr %70, i64 16
  %961 = getelementptr inbounds i8, ptr %61, i64 80
  %962 = getelementptr inbounds i8, ptr %61, i64 432
  %963 = getelementptr inbounds i8, ptr %73, i64 8
  %964 = getelementptr inbounds i8, ptr %61, i64 440
  %965 = getelementptr inbounds i8, ptr %61, i64 40
  %966 = getelementptr inbounds i8, ptr %61, i64 72
  %967 = getelementptr inbounds i8, ptr %76, i64 8
  %968 = getelementptr inbounds i8, ptr %79, i64 8
  %969 = getelementptr inbounds i8, ptr %82, i64 8
  %970 = getelementptr inbounds i8, ptr %82, i64 16
  %971 = getelementptr inbounds i8, ptr %82, i64 24
  %972 = getelementptr inbounds i8, ptr %82, i64 32
  %973 = getelementptr inbounds i8, ptr %82, i64 40
  %974 = getelementptr inbounds i8, ptr %82, i64 72
  %975 = getelementptr inbounds i8, ptr %82, i64 104
  %976 = getelementptr inbounds i8, ptr %82, i64 48
  %977 = getelementptr inbounds i8, ptr %82, i64 56
  %978 = getelementptr inbounds i8, ptr %61, i64 8
  %979 = getelementptr inbounds i8, ptr %61, i64 328
  %980 = getelementptr inbounds i8, ptr %87, i64 8
  %981 = getelementptr inbounds i8, ptr %87, i64 16
  %982 = getelementptr inbounds i8, ptr %87, i64 24
  %983 = getelementptr inbounds i8, ptr %87, i64 32
  %984 = getelementptr inbounds i8, ptr %87, i64 40
  %985 = getelementptr inbounds i8, ptr %87, i64 72
  %986 = getelementptr inbounds i8, ptr %87, i64 104
  %987 = getelementptr inbounds i8, ptr %87, i64 48
  %988 = getelementptr inbounds i8, ptr %87, i64 56
  %989 = getelementptr inbounds i8, ptr %939, i64 80
  %990 = getelementptr inbounds i8, ptr %939, i64 96
  %991 = getelementptr inbounds i8, ptr %939, i64 88
  %992 = getelementptr inbounds i8, ptr %65, i64 8
  %993 = getelementptr inbounds i8, ptr %68, i64 8
  br label %994

994:                                              ; preds = %.lr.ph1003, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit
  %.sroa.0700.01001 = phi ptr [ %954, %.lr.ph1003 ], [ %1507, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit ]
  %995 = getelementptr inbounds i8, ptr %.sroa.0700.01001, i64 40
  invoke void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(576) %61, ptr noundef nonnull align 8 dereferenceable(576) %995)
          to label %996 unwind label %.loopexit795

996:                                              ; preds = %994
  %997 = load i32, ptr %61, align 8
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1085

999:                                              ; preds = %996
  store i32 0, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1000 = load ptr, ptr %990, align 8
  %.not10.i.i.i.i = icmp eq ptr %1000, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %999, %.lr.ph.i.i.i.i544
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i548, %.lr.ph.i.i.i.i544 ], [ %1000, %999 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i545, %.lr.ph.i.i.i.i544 ], [ %991, %999 ]
  %1001 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp slt i32 %1002, 0
  %.19.i.i.i.i545 = select i1 %1003, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i546 = select i1 %1003, i64 24, i64 16
  %.1.in.i.i.i.i547 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i546
  %.1.i.i.i.i548 = load ptr, ptr %.1.in.i.i.i.i547, align 8
  %.not.i.i.i.i549 = icmp eq ptr %.1.i.i.i.i548, null
  br i1 %.not.i.i.i.i549, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i544, !llvm.loop !32

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i544
  %1004 = icmp eq ptr %.19.i.i.i.i545, %991
  br i1 %1004, label %.critedge.i, label %1005

1005:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %1006 = getelementptr inbounds i8, ptr %.19.i.i.i.i545, i64 32
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp sgt i32 %1007, 0
  br i1 %1008, label %.critedge.i, label %1010

.critedge.i:                                      ; preds = %1005, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %999
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i545, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i545, %1005 ], [ %991, %999 ]
  store ptr %62, ptr %8, align 8, !alias.scope !33
  %1009 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %989, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1010 unwind label %.loopexit800

1010:                                             ; preds = %1005, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i545, %1005 ], [ %1009, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1011 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 112
  store i32 %4, ptr %1011, align 8
  %1012 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1013 unwind label %1071

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %25, align 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr %1014, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = ptrtoint ptr %1015 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = lshr exact i64 %1020, 2
  %1022 = trunc i64 %1021 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %1023 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc552 unwind label %1073

.noexc552:                                        ; preds = %1013
  %sext785 = shl i64 %1020, 30
  %1024 = ashr i64 %sext785, 32
  %1025 = getelementptr inbounds i8, ptr %1023, i64 16
  store ptr %1025, ptr %1023, align 8, !noalias !36
  %1026 = getelementptr inbounds i8, ptr %1023, i64 8
  %.not.i.i.i551 = icmp ugt i32 %1022, 1
  store i64 %1024, ptr %1026, align 8, !noalias !36
  br i1 %.not.i.i.i551, label %1027, label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i

1027:                                             ; preds = %.noexc552
  %1028 = icmp slt i32 %1022, 0
  %1029 = shl nuw nsw i64 %1024, 3
  %1030 = select i1 %1028, i64 -1, i64 %1029
  %1031 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1030) #22
          to label %.noexc.i unwind label %1038, !noalias !36

.noexc.i:                                         ; preds = %1027
  store ptr %1031, ptr %1023, align 8, !noalias !36
  br label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i

_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i:             ; preds = %.noexc.i, %.noexc552
  store i32 2, ptr %65, align 8, !alias.scope !36
  store ptr %1023, ptr %992, align 8, !alias.scope !36
  %1032 = icmp sgt i32 %1022, 0
  br i1 %1032, label %.lr.ph.preheader.i, label %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit

.lr.ph.preheader.i:                               ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i
  %wide.trip.count.i = and i64 %1021, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0910.i = phi ptr [ %1015, %.lr.ph.preheader.i ], [ %1037, %.lr.ph.i ]
  %1033 = load float, ptr %.0910.i, align 4, !noalias !36
  %1034 = fpext float %1033 to double
  %1035 = load ptr, ptr %1023, align 8, !noalias !36
  %1036 = getelementptr inbounds double, ptr %1035, i64 %indvars.iv.i
  store double %1034, ptr %1036, align 8, !noalias !36
  %1037 = getelementptr inbounds i8, ptr %.0910.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit, label %.lr.ph.i, !llvm.loop !39

1038:                                             ; preds = %1027
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1023) #21, !noalias !36
  br label %.body

_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit: ; preds = %.lr.ph.i, %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i
  %1040 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %1012, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %1041 unwind label %1075

1041:                                             ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1042 unwind label %1078

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %26, align 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %1043, i64 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %1044 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = lshr exact i64 %1049, 2
  %1051 = trunc i64 %1050 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %1052 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc562 unwind label %1080

.noexc562:                                        ; preds = %1042
  %sext786 = shl i64 %1049, 30
  %1053 = ashr i64 %sext786, 32
  %1054 = getelementptr inbounds i8, ptr %1052, i64 16
  store ptr %1054, ptr %1052, align 8, !noalias !40
  %1055 = getelementptr inbounds i8, ptr %1052, i64 8
  %.not.i.i.i553 = icmp ugt i32 %1051, 1
  store i64 %1053, ptr %1055, align 8, !noalias !40
  br i1 %.not.i.i.i553, label %1056, label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i

1056:                                             ; preds = %.noexc562
  %1057 = icmp slt i32 %1051, 0
  %1058 = shl nuw nsw i64 %1053, 3
  %1059 = select i1 %1057, i64 -1, i64 %1058
  %1060 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1059) #22
          to label %.noexc.i561 unwind label %1067, !noalias !40

.noexc.i561:                                      ; preds = %1056
  store ptr %1060, ptr %1052, align 8, !noalias !40
  br label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i

_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i:             ; preds = %.noexc.i561, %.noexc562
  store i32 0, ptr %68, align 8, !alias.scope !40
  store ptr %1052, ptr %993, align 8, !alias.scope !40
  %1061 = icmp sgt i32 %1051, 0
  br i1 %1061, label %.lr.ph.preheader.i554, label %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit

.lr.ph.preheader.i554:                            ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i
  %wide.trip.count.i555 = and i64 %1050, 2147483647
  br label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %.lr.ph.i556, %.lr.ph.preheader.i554
  %indvars.iv.i557 = phi i64 [ 0, %.lr.ph.preheader.i554 ], [ %indvars.iv.next.i559, %.lr.ph.i556 ]
  %.0910.i558 = phi ptr [ %1044, %.lr.ph.preheader.i554 ], [ %1066, %.lr.ph.i556 ]
  %1062 = load i32, ptr %.0910.i558, align 4, !noalias !40
  %1063 = sext i32 %1062 to i64
  %1064 = load ptr, ptr %1052, align 8, !noalias !40
  %1065 = getelementptr inbounds i64, ptr %1064, i64 %indvars.iv.i557
  store i64 %1063, ptr %1065, align 8, !noalias !40
  %1066 = getelementptr inbounds i8, ptr %.0910.i558, i64 4
  %indvars.iv.next.i559 = add nuw nsw i64 %indvars.iv.i557, 1
  %exitcond.not.i560 = icmp eq i64 %indvars.iv.next.i559, %wide.trip.count.i555
  br i1 %exitcond.not.i560, label %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit, label %.lr.ph.i556, !llvm.loop !43

1067:                                             ; preds = %1056
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1052) #21, !noalias !40
  br label %.body563

_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit: ; preds = %.lr.ph.i556, %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i
  %1069 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %1012, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %1070 unwind label %1082

1070:                                             ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit

.loopexit795:                                     ; preds = %994
  %lpad.loopexit797 = landingpad { ptr, i32 }
          cleanup
  br label %1543

.loopexit.split-lp796:                            ; preds = %938, %944, %948, %952, %._crit_edge1004, %1514, %1518
  %lpad.loopexit.split-lp798 = landingpad { ptr, i32 }
          cleanup
  br label %1543

.loopexit800:                                     ; preds = %.critedge.i, %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit653

.loopexit.split-lp801:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit653

1071:                                             ; preds = %1010
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1073:                                             ; preds = %1013
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1075:                                             ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  br label %.body

.body:                                            ; preds = %1073, %1038, %1075
  %.pn358 = phi { ptr, i32 } [ %1076, %1075 ], [ %1074, %1073 ], [ %1039, %1038 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %1077

1077:                                             ; preds = %.body, %1071
  %.pn358.pn = phi { ptr, i32 } [ %.pn358, %.body ], [ %1072, %1071 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit653

1078:                                             ; preds = %1041
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1080:                                             ; preds = %1042
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %.body563

1082:                                             ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %.body563

.body563:                                         ; preds = %1080, %1067, %1082
  %.pn361 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ], [ %1068, %1067 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %1084

1084:                                             ; preds = %.body563, %1078
  %.pn361.pn = phi { ptr, i32 } [ %.pn361, %.body563 ], [ %1079, %1078 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit653

1085:                                             ; preds = %996
  %1086 = load ptr, ptr %956, align 8
  %1087 = load ptr, ptr %955, align 8
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %.not.i.i.i.i565 = icmp eq ptr %1086, %1087
  br i1 %.not.i.i.i.i565, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EEC2ERKS6_.exit, label %1091

1091:                                             ; preds = %1085
  %1092 = icmp ugt i64 %1090, 9223372036854775800
  br i1 %1092, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %1091
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc569 unwind label %.loopexit.split-lp801

.noexc569:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %1091
  %1093 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1090) #22
          to label %.lr.ph.i.i.i.i.i566 unwind label %.loopexit800

.lr.ph.i.i.i.i.i566:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i566
  %.09.i.i.i.i.i = phi ptr [ %1096, %.lr.ph.i.i.i.i.i566 ], [ %1093, %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %1095, %.lr.ph.i.i.i.i.i566 ], [ %1087, %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i ]
  %1094 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %1094, ptr %.09.i.i.i.i.i, align 4
  %1095 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %1096 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i567 = icmp eq ptr %1095, %1086
  br i1 %.not.i.i.i.i.i567, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i566, !llvm.loop !44

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EEC2ERKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i566, %1085
  %1097 = phi ptr [ null, %1085 ], [ %1093, %.lr.ph.i.i.i.i.i566 ]
  %.0.lcssa.i.i.i.i.i568 = phi ptr [ null, %1085 ], [ %1096, %.lr.ph.i.i.i.i.i566 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %1098 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %1099 unwind label %1190

1099:                                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EEC2ERKS6_.exit
  store ptr %1098, ptr %69, align 8
  %1100 = getelementptr inbounds i8, ptr %1098, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1098, i8 0, i64 48, i1 false)
  store ptr %1100, ptr %958, align 8
  store ptr %1100, ptr %957, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %1101 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %1102 unwind label %1192

1102:                                             ; preds = %1099
  store ptr %1101, ptr %70, align 8
  %1103 = getelementptr inbounds i8, ptr %1101, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1101, i8 0, i64 48, i1 false)
  store ptr %1103, ptr %960, align 8
  store ptr %1103, ptr %959, align 8
  %1104 = ptrtoint ptr %.0.lcssa.i.i.i.i.i568 to i64
  %1105 = ptrtoint ptr %1097 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = ashr exact i64 %1106, 3
  %.not1011 = icmp eq ptr %.0.lcssa.i.i.i.i.i568, %1097
  br i1 %.not1011, label %._crit_edge991, label %.lr.ph990.preheader

.lr.ph990.preheader:                              ; preds = %1102
  %umax = call i64 @llvm.umax.i64(i64 %1107, i64 1)
  br label %.lr.ph990

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv1138 = phi i64 [ 0, %.lr.ph990.preheader ], [ %indvars.iv.next1139, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1108 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1097, i64 %indvars.iv1138
  %1109 = load ptr, ptr %69, align 8
  %1110 = load i32, ptr %1108, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = load ptr, ptr %25, align 8
  %1113 = getelementptr inbounds %"class.std::vector.107", ptr %1112, i64 %1111
  %1114 = getelementptr inbounds i8, ptr %1108, i64 4
  %1115 = load i32, ptr %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = load ptr, ptr %1113, align 8
  %1118 = getelementptr inbounds float, ptr %1117, i64 %1116
  %1119 = getelementptr inbounds i8, ptr %1109, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds i8, ptr %1109, i64 16
  %1122 = load ptr, ptr %1121, align 8
  %.not.i576 = icmp eq ptr %1120, %1122
  br i1 %.not.i576, label %1127, label %1123

1123:                                             ; preds = %.lr.ph990
  %1124 = load float, ptr %1118, align 4
  store float %1124, ptr %1120, align 4
  %1125 = load ptr, ptr %1119, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 4
  store ptr %1126, ptr %1119, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

1127:                                             ; preds = %.lr.ph990
  %1128 = load ptr, ptr %1109, align 8
  %1129 = ptrtoint ptr %1120 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = icmp eq i64 %1131, 9223372036854775804
  br i1 %1132, label %.invoke1376, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1127
  %1133 = ashr exact i64 %1131, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1133, i64 1)
  %1134 = add nsw i64 %.sroa.speculated.i.i.i, %1133
  %1135 = icmp ult i64 %1134, %1133
  %1136 = call i64 @llvm.umin.i64(i64 %1134, i64 2305843009213693951)
  %1137 = select i1 %1135, i64 2305843009213693951, i64 %1136
  %.not.i.i.i577 = icmp eq i64 %1137, 0
  br i1 %.not.i.i.i577, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %1138

1138:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %1139 = shl nuw nsw i64 %1137, 2
  %1140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1139) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit791

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %1138, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %1141 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %1140, %1138 ]
  %1142 = getelementptr inbounds float, ptr %1141, i64 %1133
  %1143 = load float, ptr %1118, align 4
  store float %1143, ptr %1142, align 4
  %1144 = icmp sgt i64 %1131, 0
  br i1 %1144, label %1145, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

1145:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1141, ptr align 4 %1128, i64 %1131, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %1145, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %1146 = getelementptr inbounds i8, ptr %1141, i64 %1131
  %1147 = getelementptr inbounds i8, ptr %1146, i64 4
  %.not.i17.i.i = icmp eq ptr %1128, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %1148

1148:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1128) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %1148, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %1141, ptr %1109, align 8
  store ptr %1147, ptr %1119, align 8
  %1149 = getelementptr inbounds float, ptr %1141, i64 %1137
  store ptr %1149, ptr %1121, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %1123
  %1150 = load ptr, ptr %70, align 8
  %1151 = load i32, ptr %1108, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = load ptr, ptr %26, align 8
  %1154 = getelementptr inbounds %"class.std::vector.112", ptr %1153, i64 %1152
  %1155 = load i32, ptr %1114, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = load ptr, ptr %1154, align 8
  %1158 = getelementptr inbounds i32, ptr %1157, i64 %1156
  %1159 = getelementptr inbounds i8, ptr %1150, i64 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %1150, i64 16
  %1162 = load ptr, ptr %1161, align 8
  %.not.i580 = icmp eq ptr %1160, %1162
  br i1 %.not.i580, label %1167, label %1163

1163:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %1164 = load i32, ptr %1158, align 4
  store i32 %1164, ptr %1160, align 4
  %1165 = load ptr, ptr %1159, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 4
  store ptr %1166, ptr %1159, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

1167:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %1168 = load ptr, ptr %1150, align 8
  %1169 = ptrtoint ptr %1160 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = icmp eq i64 %1171, 9223372036854775804
  br i1 %1172, label %.invoke1376, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke1376:                                      ; preds = %1167, %1127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
          to label %.cont1377 unwind label %.loopexit.split-lp792.loopexit.split-lp

.cont1377:                                        ; preds = %.invoke1376
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1167
  %1173 = ashr exact i64 %1171, 2
  %.sroa.speculated.i.i.i581 = call i64 @llvm.umax.i64(i64 %1173, i64 1)
  %1174 = add nsw i64 %.sroa.speculated.i.i.i581, %1173
  %1175 = icmp ult i64 %1174, %1173
  %1176 = call i64 @llvm.umin.i64(i64 %1174, i64 2305843009213693951)
  %1177 = select i1 %1175, i64 2305843009213693951, i64 %1176
  %.not.i.i.i582 = icmp eq i64 %1177, 0
  br i1 %.not.i.i.i582, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %1178

1178:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1179 = shl nuw nsw i64 %1177, 2
  %1180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1179) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit791

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %1178, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1181 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %1180, %1178 ]
  %1182 = getelementptr inbounds i32, ptr %1181, i64 %1173
  %1183 = load i32, ptr %1158, align 4
  store i32 %1183, ptr %1182, align 4
  %1184 = icmp sgt i64 %1171, 0
  br i1 %1184, label %1185, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1185:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1181, ptr align 4 %1168, i64 %1171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1185, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %1186 = getelementptr inbounds i8, ptr %1181, i64 %1171
  %1187 = getelementptr inbounds i8, ptr %1186, i64 4
  %.not.i17.i.i583 = icmp eq ptr %1168, null
  br i1 %.not.i17.i.i583, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1188

1188:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1168) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1188, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1181, ptr %1150, align 8
  store ptr %1187, ptr %1159, align 8
  %1189 = getelementptr inbounds i32, ptr %1181, i64 %1177
  store ptr %1189, ptr %1161, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1163
  %indvars.iv.next1139 = add nuw i64 %indvars.iv1138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1139, %umax
  br i1 %exitcond.not, label %._crit_edge991.loopexit, label %.lr.ph990, !llvm.loop !45

1190:                                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EEC2ERKS6_.exit
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1509

1192:                                             ; preds = %1099
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1508

.loopexit791:                                     ; preds = %1138, %1178
  %lpad.loopexit793 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp792

.loopexit.split-lp792.loopexit:                   ; preds = %1201, %._crit_edge991
  %lpad.loopexit805 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp792

.loopexit.split-lp792.loopexit.split-lp:          ; preds = %.invoke1376
  %lpad.loopexit.split-lp806 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp792

._crit_edge991.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre1156 = load i32, ptr %61, align 8
  %.pre1157 = load ptr, ptr %69, align 8
  br label %._crit_edge991

._crit_edge991:                                   ; preds = %._crit_edge991.loopexit, %1102
  %1194 = phi ptr [ %.pre1157, %._crit_edge991.loopexit ], [ %1098, %1102 ]
  %1195 = phi i32 [ %.pre1156, %._crit_edge991.loopexit ], [ %997, %1102 ]
  %1196 = sext i32 %1195 to i64
  %1197 = load ptr, ptr %25, align 8
  %1198 = getelementptr inbounds %"class.std::vector.107", ptr %1197, i64 %1196
  %1199 = getelementptr inbounds i8, ptr %1194, i64 24
  %1200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1199, ptr noundef nonnull align 8 dereferenceable(24) %1198)
          to label %1201 unwind label %.loopexit.split-lp792.loopexit

1201:                                             ; preds = %._crit_edge991
  %1202 = load i32, ptr %61, align 8
  %1203 = sext i32 %1202 to i64
  %1204 = load ptr, ptr %26, align 8
  %1205 = getelementptr inbounds %"class.std::vector.112", ptr %1204, i64 %1203
  %1206 = load ptr, ptr %70, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 24
  %1208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1207, ptr noundef nonnull align 8 dereferenceable(24) %1205)
          to label %1209 unwind label %.loopexit.split-lp792.loopexit

1209:                                             ; preds = %1201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1210 unwind label %1232

1210:                                             ; preds = %1209
  %1211 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %961, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1212 unwind label %1234

1212:                                             ; preds = %1210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  %1213 = load ptr, ptr %962, align 8
  store ptr %1213, ptr %73, align 8
  %1214 = load ptr, ptr %964, align 8
  store ptr %1214, ptr %963, align 8
  %.not.i.i.i.i586 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i586, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit588, label %1215

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds i8, ptr %1214, i64 8
  %1217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i587 = icmp eq i8 %1217, 0
  br i1 %.not.i.i.i.i.i587, label %1221, label %1218

1218:                                             ; preds = %1215
  %1219 = load i32, ptr %1216, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %1216, align 4
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit588

1221:                                             ; preds = %1215
  %1222 = atomicrmw volatile add ptr %1216, i32 1 acq_rel, align 4
  %.pre1158 = load ptr, ptr %73, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit588

_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit588: ; preds = %1212, %1218, %1221
  %1223 = phi ptr [ %1213, %1212 ], [ %1213, %1218 ], [ %.pre1158, %1221 ]
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 96
  %1226 = load ptr, ptr %1225, align 8
  %1227 = invoke noundef zeroext i1 %1226(ptr noundef nonnull align 8 dereferenceable(100) %1223, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(136) %961)
          to label %1228 unwind label %.loopexit.split-lp.loopexit.split-lp

1228:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit588
  br i1 %1227, label %1229, label %1237

1229:                                             ; preds = %1228
  %1230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %965, ptr noundef nonnull @.str.48)
          to label %1231 unwind label %.loopexit.split-lp.loopexit.split-lp

1231:                                             ; preds = %1229
  store i32 1, ptr %966, align 8
  br label %1237

1232:                                             ; preds = %1209
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1234:                                             ; preds = %1210
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %1236

1236:                                             ; preds = %1234, %1232
  %.pn330 = phi { ptr, i32 } [ %1235, %1234 ], [ %1233, %1232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  br label %.loopexit.split-lp792

.loopexit:                                        ; preds = %.lr.ph998
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke1267, %.lr.ph995
  %lpad.loopexit788 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge996, %1229, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit588
  %lpad.loopexit.split-lp789 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1237:                                             ; preds = %1231, %1228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1238 unwind label %1321

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr %69, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i64 24
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds i8, ptr %1239, i64 32
  %1243 = load ptr, ptr %1242, align 8
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = ptrtoint ptr %1241 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = lshr exact i64 %1246, 2
  %1248 = trunc i64 %1247 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %1249 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc599 unwind label %1323

.noexc599:                                        ; preds = %1238
  %sext = shl i64 %1246, 30
  %1250 = ashr i64 %sext, 32
  %1251 = getelementptr inbounds i8, ptr %1249, i64 16
  store ptr %1251, ptr %1249, align 8, !noalias !46
  %1252 = getelementptr inbounds i8, ptr %1249, i64 8
  %.not.i.i.i589 = icmp ugt i32 %1248, 1
  store i64 %1250, ptr %1252, align 8, !noalias !46
  br i1 %.not.i.i.i589, label %1253, label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i590

1253:                                             ; preds = %.noexc599
  %1254 = icmp slt i32 %1248, 0
  %1255 = shl nuw nsw i64 %1250, 3
  %1256 = select i1 %1254, i64 -1, i64 %1255
  %1257 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1256) #22
          to label %.noexc.i598 unwind label %1264, !noalias !46

.noexc.i598:                                      ; preds = %1253
  store ptr %1257, ptr %1249, align 8, !noalias !46
  br label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i590

_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i590:          ; preds = %.noexc.i598, %.noexc599
  store i32 2, ptr %76, align 8, !alias.scope !46
  store ptr %1249, ptr %967, align 8, !alias.scope !46
  %1258 = icmp sgt i32 %1248, 0
  br i1 %1258, label %.lr.ph.preheader.i591, label %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit602

.lr.ph.preheader.i591:                            ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i590
  %wide.trip.count.i592 = and i64 %1247, 2147483647
  br label %.lr.ph.i593

.lr.ph.i593:                                      ; preds = %.lr.ph.i593, %.lr.ph.preheader.i591
  %indvars.iv.i594 = phi i64 [ 0, %.lr.ph.preheader.i591 ], [ %indvars.iv.next.i596, %.lr.ph.i593 ]
  %.0910.i595 = phi ptr [ %1241, %.lr.ph.preheader.i591 ], [ %1263, %.lr.ph.i593 ]
  %1259 = load float, ptr %.0910.i595, align 4, !noalias !46
  %1260 = fpext float %1259 to double
  %1261 = load ptr, ptr %1249, align 8, !noalias !46
  %1262 = getelementptr inbounds double, ptr %1261, i64 %indvars.iv.i594
  store double %1260, ptr %1262, align 8, !noalias !46
  %1263 = getelementptr inbounds i8, ptr %.0910.i595, i64 4
  %indvars.iv.next.i596 = add nuw nsw i64 %indvars.iv.i594, 1
  %exitcond.not.i597 = icmp eq i64 %indvars.iv.next.i596, %wide.trip.count.i592
  br i1 %exitcond.not.i597, label %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit602, label %.lr.ph.i593, !llvm.loop !39

1264:                                             ; preds = %1253
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1249) #21, !noalias !46
  br label %.body600

_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit602: ; preds = %.lr.ph.i593, %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i590
  %1266 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %961, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1267 unwind label %1325

1267:                                             ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit602
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1268 unwind label %1328

1268:                                             ; preds = %1267
  %1269 = load ptr, ptr %70, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 24
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr %1269, i64 32
  %1273 = load ptr, ptr %1272, align 8
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = ptrtoint ptr %1271 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = lshr exact i64 %1276, 2
  %1278 = trunc i64 %1277 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %1279 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc613 unwind label %1330

.noexc613:                                        ; preds = %1268
  %sext784 = shl i64 %1276, 30
  %1280 = ashr i64 %sext784, 32
  %1281 = getelementptr inbounds i8, ptr %1279, i64 16
  store ptr %1281, ptr %1279, align 8, !noalias !49
  %1282 = getelementptr inbounds i8, ptr %1279, i64 8
  %.not.i.i.i603 = icmp ugt i32 %1278, 1
  store i64 %1280, ptr %1282, align 8, !noalias !49
  br i1 %.not.i.i.i603, label %1283, label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i604

1283:                                             ; preds = %.noexc613
  %1284 = icmp slt i32 %1278, 0
  %1285 = shl nuw nsw i64 %1280, 3
  %1286 = select i1 %1284, i64 -1, i64 %1285
  %1287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1286) #22
          to label %.noexc.i612 unwind label %1294, !noalias !49

.noexc.i612:                                      ; preds = %1283
  store ptr %1287, ptr %1279, align 8, !noalias !49
  br label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i604

_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i604:          ; preds = %.noexc.i612, %.noexc613
  store i32 0, ptr %79, align 8, !alias.scope !49
  store ptr %1279, ptr %968, align 8, !alias.scope !49
  %1288 = icmp sgt i32 %1278, 0
  br i1 %1288, label %.lr.ph.preheader.i605, label %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit616

.lr.ph.preheader.i605:                            ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i604
  %wide.trip.count.i606 = and i64 %1277, 2147483647
  br label %.lr.ph.i607

.lr.ph.i607:                                      ; preds = %.lr.ph.i607, %.lr.ph.preheader.i605
  %indvars.iv.i608 = phi i64 [ 0, %.lr.ph.preheader.i605 ], [ %indvars.iv.next.i610, %.lr.ph.i607 ]
  %.0910.i609 = phi ptr [ %1271, %.lr.ph.preheader.i605 ], [ %1293, %.lr.ph.i607 ]
  %1289 = load i32, ptr %.0910.i609, align 4, !noalias !49
  %1290 = sext i32 %1289 to i64
  %1291 = load ptr, ptr %1279, align 8, !noalias !49
  %1292 = getelementptr inbounds i64, ptr %1291, i64 %indvars.iv.i608
  store i64 %1290, ptr %1292, align 8, !noalias !49
  %1293 = getelementptr inbounds i8, ptr %.0910.i609, i64 4
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i608, 1
  %exitcond.not.i611 = icmp eq i64 %indvars.iv.next.i610, %wide.trip.count.i606
  br i1 %exitcond.not.i611, label %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit616, label %.lr.ph.i607, !llvm.loop !43

1294:                                             ; preds = %1283
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1279) #21, !noalias !49
  br label %.body614

_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit616: ; preds = %.lr.ph.i607, %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i604
  %1296 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %961, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %1297 unwind label %1332

1297:                                             ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit616
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  br i1 %.not1011, label %._crit_edge996, label %.lr.ph995.preheader

.lr.ph995.preheader:                              ; preds = %1297
  %umax1144 = call i64 @llvm.umax.i64(i64 %1107, i64 1)
  br label %.lr.ph995

.lr.ph995:                                        ; preds = %.lr.ph995.preheader, %1391
  %indvars.iv1141 = phi i64 [ 0, %.lr.ph995.preheader ], [ %indvars.iv.next1142, %1391 ]
  %1298 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1097, i64 %indvars.iv1141
  %1299 = load i32, ptr %1298, align 4
  invoke void @_ZNK2cv3dnn14dnn4_v202405213Net4Impl12getLayerNameB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef %1299)
          to label %1300 unwind label %.loopexit.split-lp.loopexit

1300:                                             ; preds = %.lr.ph995
  %1301 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNK2cv3dnn14dnn4_v202405213Net4Impl12getLayerDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %939, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1302 unwind label %1335

1302:                                             ; preds = %1300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  %1303 = load i32, ptr %1301, align 8
  store i32 %1303, ptr %1298, align 4
  %1304 = getelementptr inbounds i8, ptr %1301, i64 72
  %1305 = load i32, ptr %1304, align 8
  %1306 = load i32, ptr %966, align 8
  %.not344 = icmp eq i32 %1305, %1306
  br i1 %.not344, label %1391, label %.invoke1267

.invoke1267:                                      ; preds = %1302
  %1307 = icmp eq i32 %1305, 5
  %1308 = icmp eq i32 %1306, 1
  %or.cond6 = and i1 %1307, %1308
  %1309 = getelementptr inbounds i8, ptr %1301, i64 8
  %1310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1309) #19
  %1311 = getelementptr inbounds i8, ptr %1298, i64 4
  %1312 = load i32, ptr %1311, align 4
  %.str.49..str.50 = select i1 %or.cond6, ptr @.str.49, ptr @.str.50
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull %.str.49..str.50, ptr noundef %1310, i32 noundef %1312)
          to label %1313 unwind label %.loopexit.split-lp.loopexit

1313:                                             ; preds = %.invoke1267
  %1314 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202405213Net4Impl10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %939, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1315 unwind label %1337

1315:                                             ; preds = %1313
  %1316 = icmp sgt i32 %1314, -1
  br i1 %1316, label %1317, label %1339

1317:                                             ; preds = %1315
  %1318 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202405213Net4Impl10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %939, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1319 unwind label %1337

1319:                                             ; preds = %1317
  store i32 %1318, ptr %1298, align 4
  %1320 = getelementptr inbounds i8, ptr %1298, i64 4
  store i32 0, ptr %1320, align 4
  br label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

1321:                                             ; preds = %1237
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1323:                                             ; preds = %1238
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

1325:                                             ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit602
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  br label %.body600

.body600:                                         ; preds = %1323, %1264, %1325
  %.pn332 = phi { ptr, i32 } [ %1326, %1325 ], [ %1324, %1323 ], [ %1265, %1264 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %1327

1327:                                             ; preds = %.body600, %1321
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %.body600 ], [ %1322, %1321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  br label %.loopexit.split-lp

1328:                                             ; preds = %1267
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1330:                                             ; preds = %1268
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

1332:                                             ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit616
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  br label %.body614

.body614:                                         ; preds = %1330, %1294, %1332
  %.pn335 = phi { ptr, i32 } [ %1333, %1332 ], [ %1331, %1330 ], [ %1295, %1294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %1334

1334:                                             ; preds = %.body614, %1328
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %.body614 ], [ %1329, %1328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  br label %.loopexit.split-lp

1335:                                             ; preds = %1300
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %.loopexit.split-lp

1337:                                             ; preds = %1317, %1313
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1339:                                             ; preds = %1315
  store i32 0, ptr %969, align 8
  store ptr null, ptr %970, align 8
  store ptr %969, ptr %971, align 8
  store ptr %969, ptr %972, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %973, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %974) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %975) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1340 unwind label %1377

1340:                                             ; preds = %1339
  %1341 = load ptr, ptr %69, align 8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds float, ptr %1342, i64 %indvars.iv1141
  %1344 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 4 dereferenceable(4) %1343)
          to label %1345 unwind label %1379

1345:                                             ; preds = %1340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1346 unwind label %1382

1346:                                             ; preds = %1345
  %1347 = load ptr, ptr %70, align 8
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds i32, ptr %1348, i64 %indvars.iv1141
  %1350 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 4 dereferenceable(4) %1349)
          to label %1351 unwind label %1384

1351:                                             ; preds = %1346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  %1352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %974, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1353 unwind label %1387

1353:                                             ; preds = %1351
  %1354 = load i32, ptr %1304, align 8
  %1355 = icmp eq i32 %1354, 5
  %1356 = load i32, ptr %966, align 8
  %1357 = icmp eq i32 %1356, 1
  %1358 = select i1 %1355, i1 %1357, i1 false
  %1359 = select i1 %1358, ptr @.str.51, ptr @.str.52
  %1360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %975, ptr noundef nonnull %1359)
          to label %1361 unwind label %1387

1361:                                             ; preds = %1353
  %1362 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net4Impl8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKiRNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(504) %939, ptr noundef nonnull align 8 dereferenceable(32) %974, ptr noundef nonnull align 8 dereferenceable(32) %975, ptr noundef nonnull align 4 dereferenceable(4) %966, ptr noundef nonnull align 8 dereferenceable(136) %82)
          to label %1363 unwind label %1387

1363:                                             ; preds = %1361
  %1364 = load i32, ptr %1298, align 4
  %1365 = getelementptr inbounds i8, ptr %1298, i64 4
  %1366 = load i32, ptr %1365, align 4
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net4Impl7connectEiiii(ptr noundef nonnull align 8 dereferenceable(504) %939, i32 noundef %1364, i32 noundef %1366, i32 noundef %1362, i32 noundef 0)
          to label %1367 unwind label %1387

1367:                                             ; preds = %1363
  store i32 %1362, ptr %1298, align 4
  store i32 0, ptr %1365, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %975) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %974) #19
  %1368 = load ptr, ptr %976, align 8
  %1369 = load ptr, ptr %977, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1368, %1369
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i617

.lr.ph.i.i.i.i.i617:                              ; preds = %1367, %.lr.ph.i.i.i.i.i617
  %.05.i.i.i.i.i = phi ptr [ %1370, %.lr.ph.i.i.i.i.i617 ], [ %1368, %1367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %1370 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i618 = icmp eq ptr %1370, %1369
  br i1 %.not.i.i.i.i.i618, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i617, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i617
  %.pr.i.i = load ptr, ptr %976, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1367
  %1371 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1368, %1367 ]
  %.not.i.i.i.i619 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i619, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %1372

1372:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1371) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %1372, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %1373 = load ptr, ptr %970, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %1373)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit unwind label %1374

1374:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #23
  unreachable

1377:                                             ; preds = %1339
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %1381

1379:                                             ; preds = %1340
  %1380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  br label %1381

1381:                                             ; preds = %1379, %1377
  %.pn345 = phi { ptr, i32 } [ %1380, %1379 ], [ %1378, %1377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  br label %1389

1382:                                             ; preds = %1345
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %1386

1384:                                             ; preds = %1346
  %1385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  br label %1386

1386:                                             ; preds = %1384, %1382
  %.pn347 = phi { ptr, i32 } [ %1385, %1384 ], [ %1383, %1382 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  br label %1389

1387:                                             ; preds = %1363, %1361, %1353, %1351
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1389

1389:                                             ; preds = %1387, %1386, %1381
  %.pn349 = phi { ptr, i32 } [ %1388, %1387 ], [ %.pn347, %1386 ], [ %.pn345, %1381 ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %82) #19
  br label %1390

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %1319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %1391

1390:                                             ; preds = %1389, %1337
  %.pn351 = phi { ptr, i32 } [ %1338, %1337 ], [ %.pn349, %1389 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %.loopexit.split-lp

1391:                                             ; preds = %1302, %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit
  %indvars.iv.next1142 = add nuw i64 %indvars.iv1141, 1
  %exitcond1145.not = icmp eq i64 %indvars.iv.next1142, %umax1144
  br i1 %exitcond1145.not, label %._crit_edge996, label %.lr.ph995, !llvm.loop !52

._crit_edge996:                                   ; preds = %1391, %1297
  %1392 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net4Impl8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKiRNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(504) %939, ptr noundef nonnull align 8 dereferenceable(32) %978, ptr noundef nonnull align 8 dereferenceable(32) %965, ptr noundef nonnull align 4 dereferenceable(4) %966, ptr noundef nonnull align 8 dereferenceable(136) %961)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge996
  br i1 %.not1011, label %._crit_edge999, label %.lr.ph998.preheader

.lr.ph998.preheader:                              ; preds = %.preheader
  %umax1149 = call i64 @llvm.umax.i64(i64 %1107, i64 1)
  br label %.lr.ph998

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %1398
  %indvars.iv1146 = phi i64 [ 0, %.lr.ph998.preheader ], [ %indvars.iv.next1147, %1398 ]
  %1393 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1097, i64 %indvars.iv1146
  %1394 = load i32, ptr %1393, align 4
  %1395 = getelementptr inbounds i8, ptr %1393, i64 4
  %1396 = load i32, ptr %1395, align 4
  %1397 = trunc nuw nsw i64 %indvars.iv1146 to i32
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net4Impl7connectEiiii(ptr noundef nonnull align 8 dereferenceable(504) %939, i32 noundef %1394, i32 noundef %1396, i32 noundef %1392, i32 noundef %1397)
          to label %1398 unwind label %.loopexit

1398:                                             ; preds = %.lr.ph998
  %indvars.iv.next1147 = add nuw i64 %indvars.iv1146, 1
  %exitcond1150.not = icmp eq i64 %indvars.iv.next1147, %umax1149
  br i1 %exitcond1150.not, label %._crit_edge999, label %.lr.ph998, !llvm.loop !53

._crit_edge999:                                   ; preds = %1398, %.preheader
  %1399 = load i64, ptr %979, align 8
  %1400 = icmp eq i64 %1399, 0
  br i1 %1400, label %1401, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit629

1401:                                             ; preds = %._crit_edge999
  %1402 = load i32, ptr %966, align 8
  %1403 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %1402, %1403
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit629, label %1404

1404:                                             ; preds = %1401
  store i32 0, ptr %980, align 8
  store ptr null, ptr %981, align 8
  store ptr %980, ptr %982, align 8
  store ptr %980, ptr %983, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %984, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %985) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %986) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1405 unwind label %1444

1405:                                             ; preds = %1404
  %1406 = load ptr, ptr %69, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 24
  %1408 = load ptr, ptr %1407, align 8
  %1409 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 4 dereferenceable(4) %1408)
          to label %1410 unwind label %1446

1410:                                             ; preds = %1405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1411 unwind label %1449

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %70, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 24
  %1414 = load ptr, ptr %1413, align 8
  %1415 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 4 dereferenceable(4) %1414)
          to label %1416 unwind label %1451

1416:                                             ; preds = %1411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #19
  %1417 = load i32, ptr %966, align 8
  %1418 = icmp eq i32 %1417, 5
  %1419 = load i32, ptr %10, align 4
  %1420 = icmp eq i32 %1419, 1
  %1421 = select i1 %1418, i1 %1420, i1 false
  %1422 = select i1 %1421, ptr @.str.53, ptr @.str.54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull %1422, ptr noundef nonnull align 8 dereferenceable(32) %978)
          to label %1423 unwind label %1454

1423:                                             ; preds = %1416
  %1424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %985, ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  %1425 = load i32, ptr %966, align 8
  %1426 = icmp eq i32 %1425, 5
  %1427 = load i32, ptr %10, align 4
  %1428 = icmp eq i32 %1427, 1
  %1429 = select i1 %1426, i1 %1428, i1 false
  %1430 = select i1 %1429, ptr @.str.51, ptr @.str.52
  %1431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %986, ptr noundef nonnull %1430)
          to label %1432 unwind label %1454

1432:                                             ; preds = %1423
  %1433 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net4Impl14addLayerToPrevERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKiRNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(504) %939, ptr noundef nonnull align 8 dereferenceable(32) %985, ptr noundef nonnull align 8 dereferenceable(32) %986, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(136) %87)
          to label %1434 unwind label %1454

1434:                                             ; preds = %1432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %986) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %985) #19
  %1435 = load ptr, ptr %987, align 8
  %1436 = load ptr, ptr %988, align 8
  %.not4.i.i.i.i.i620 = icmp eq ptr %1435, %1436
  br i1 %.not4.i.i.i.i.i620, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i626, label %.lr.ph.i.i.i.i.i621

.lr.ph.i.i.i.i.i621:                              ; preds = %1434, %.lr.ph.i.i.i.i.i621
  %.05.i.i.i.i.i622 = phi ptr [ %1437, %.lr.ph.i.i.i.i.i621 ], [ %1435, %1434 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i622) #19
  %1437 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i622, i64 96
  %.not.i.i.i.i.i623 = icmp eq ptr %1437, %1436
  br i1 %.not.i.i.i.i.i623, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i624, label %.lr.ph.i.i.i.i.i621, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i624: ; preds = %.lr.ph.i.i.i.i.i621
  %.pr.i.i625 = load ptr, ptr %987, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i626

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i626: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i624, %1434
  %1438 = phi ptr [ %.pr.i.i625, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i624 ], [ %1435, %1434 ]
  %.not.i.i.i.i627 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i.i627, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i628, label %1439

1439:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i626
  call void @_ZdlPv(ptr noundef nonnull %1438) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i628

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i628:     ; preds = %1439, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i626
  %1440 = load ptr, ptr %981, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %1440)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit629 unwind label %1441

1441:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i628
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  %1443 = extractvalue { ptr, i32 } %1442, 0
  call void @__clang_call_terminate(ptr %1443) #23
  unreachable

1444:                                             ; preds = %1404
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1446:                                             ; preds = %1405
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  br label %1448

1448:                                             ; preds = %1446, %1444
  %.pn338 = phi { ptr, i32 } [ %1447, %1446 ], [ %1445, %1444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  br label %1456

1449:                                             ; preds = %1410
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1451:                                             ; preds = %1411
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  br label %1453

1453:                                             ; preds = %1451, %1449
  %.pn340 = phi { ptr, i32 } [ %1452, %1451 ], [ %1450, %1449 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #19
  br label %1456

1454:                                             ; preds = %1432, %1423, %1416
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1456

1456:                                             ; preds = %1454, %1453, %1448
  %.pn342 = phi { ptr, i32 } [ %1455, %1454 ], [ %.pn340, %1453 ], [ %.pn338, %1448 ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %87) #19
  br label %.loopexit.split-lp

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit629: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i628, %1401, %._crit_edge999
  %1457 = load ptr, ptr %963, align 8
  %.not.i.i.i.i630 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i.i630, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit636, label %1458

1458:                                             ; preds = %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit629
  %1459 = getelementptr inbounds i8, ptr %1457, i64 8
  %1460 = load atomic i64, ptr %1459 acquire, align 8
  %1461 = icmp eq i64 %1460, 4294967297
  %1462 = trunc i64 %1460 to i32
  br i1 %1461, label %1463, label %1468

1463:                                             ; preds = %1458
  store i32 0, ptr %1459, align 8
  %1464 = getelementptr inbounds i8, ptr %1457, i64 12
  store i32 0, ptr %1464, align 4
  %1465 = load ptr, ptr %1457, align 8
  %1466 = getelementptr inbounds i8, ptr %1465, i64 16
  %1467 = load ptr, ptr %1466, align 8
  call void %1467(ptr noundef nonnull align 8 dereferenceable(16) %1457) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i635

1468:                                             ; preds = %1458
  %1469 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i631 = icmp eq i8 %1469, 0
  br i1 %.not.i.i.i.i.i631, label %1472, label %1470

1470:                                             ; preds = %1468
  %1471 = add nsw i32 %1462, -1
  store i32 %1471, ptr %1459, align 4
  br label %1474

1472:                                             ; preds = %1468
  %1473 = atomicrmw volatile add ptr %1459, i32 -1 acq_rel, align 4
  br label %1474

1474:                                             ; preds = %1472, %1470
  %.0.i.i.i.i.i632 = phi i32 [ %1462, %1470 ], [ %1473, %1472 ]
  %1475 = icmp eq i32 %.0.i.i.i.i.i632, 1
  br i1 %1475, label %1476, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit636

1476:                                             ; preds = %1474
  %1477 = load ptr, ptr %1457, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 16
  %1479 = load ptr, ptr %1478, align 8
  call void %1479(ptr noundef nonnull align 8 dereferenceable(16) %1457) #19
  %1480 = getelementptr inbounds i8, ptr %1457, i64 12
  %1481 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i633 = icmp eq i8 %1481, 0
  br i1 %.not.i.i.i.i.i.i.i633, label %1485, label %1482

1482:                                             ; preds = %1476
  %1483 = load i32, ptr %1480, align 4
  %1484 = add nsw i32 %1483, -1
  store i32 %1484, ptr %1480, align 4
  br label %1487

1485:                                             ; preds = %1476
  %1486 = atomicrmw volatile add ptr %1480, i32 -1 acq_rel, align 4
  br label %1487

1487:                                             ; preds = %1485, %1482
  %.0.i.i.i.i.i.i.i634 = phi i32 [ %1483, %1482 ], [ %1486, %1485 ]
  %1488 = icmp eq i32 %.0.i.i.i.i.i.i.i634, 1
  br i1 %1488, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i635, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit636

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i635: ; preds = %1487, %1463
  %1489 = load ptr, ptr %1457, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i64 24
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr noundef nonnull align 8 dereferenceable(16) %1457) #19
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit636

_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit636: ; preds = %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit629, %1474, %1487, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i635
  %1492 = load ptr, ptr %70, align 8
  %1493 = load ptr, ptr %959, align 8
  %.not4.i.i.i.i637 = icmp eq ptr %1492, %1493
  br i1 %.not4.i.i.i.i637, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i638

.lr.ph.i.i.i.i638:                                ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit636, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i639 = phi ptr [ %1496, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %1492, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit636 ]
  %1494 = load ptr, ptr %.05.i.i.i.i639, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %1495

1495:                                             ; preds = %.lr.ph.i.i.i.i638
  call void @_ZdlPv(ptr noundef nonnull %1494) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %1495, %.lr.ph.i.i.i.i638
  %1496 = getelementptr inbounds i8, ptr %.05.i.i.i.i639, i64 24
  %.not.i.i.i.i640 = icmp eq ptr %1496, %1493
  br i1 %.not.i.i.i.i640, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i638, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i641 = load ptr, ptr %70, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit636
  %1497 = phi ptr [ %.pr.i641, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1492, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit636 ]
  %.not.i.i.i642 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i642, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1498

1498:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1497) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %1498
  %1499 = load ptr, ptr %69, align 8
  %1500 = load ptr, ptr %957, align 8
  %.not4.i.i.i.i643 = icmp eq ptr %1499, %1500
  br i1 %.not4.i.i.i.i643, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i644

.lr.ph.i.i.i.i644:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i645 = phi ptr [ %1503, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %1499, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %1501 = load ptr, ptr %.05.i.i.i.i645, align 8
  %.not.i.i.i.i.i.i.i.i646 = icmp eq ptr %1501, null
  br i1 %.not.i.i.i.i.i.i.i.i646, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %1502

1502:                                             ; preds = %.lr.ph.i.i.i.i644
  call void @_ZdlPv(ptr noundef nonnull %1501) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %1502, %.lr.ph.i.i.i.i644
  %1503 = getelementptr inbounds i8, ptr %.05.i.i.i.i645, i64 24
  %.not.i.i.i.i647 = icmp eq ptr %1503, %1500
  br i1 %.not.i.i.i.i647, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i644, !llvm.loop !55

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i648 = load ptr, ptr %69, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1504 = phi ptr [ %.pr.i648, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1499, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i649 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i649, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %1505

1505:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1504) #21
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %1505
  %.not.i.i.i650 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i650, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit, label %1506

1506:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1097) #21
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %1506, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %1070
  call void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %61) #19
  %1507 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0700.01001) #24
  %.not783 = icmp eq ptr %1507, %258
  br i1 %.not783, label %._crit_edge1004, label %994, !llvm.loop !56

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1456, %1390, %1335, %1334, %1327
  %.pn351.pn = phi { ptr, i32 } [ %.pn351, %1390 ], [ %1336, %1335 ], [ %.pn342, %1456 ], [ %.pn335.pn, %1334 ], [ %.pn332.pn, %1327 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit788, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp789, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  br label %.loopexit.split-lp792

.loopexit.split-lp792:                            ; preds = %.loopexit791, %.loopexit.split-lp792.loopexit.split-lp, %.loopexit.split-lp792.loopexit, %.loopexit.split-lp, %1236
  %.pn354 = phi { ptr, i32 } [ %.pn351.pn, %.loopexit.split-lp ], [ %.pn330, %1236 ], [ %lpad.loopexit793, %.loopexit791 ], [ %lpad.loopexit805, %.loopexit.split-lp792.loopexit ], [ %lpad.loopexit.split-lp806, %.loopexit.split-lp792.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #19
  br label %1508

1508:                                             ; preds = %.loopexit.split-lp792, %1192
  %.pn354.pn = phi { ptr, i32 } [ %.pn354, %.loopexit.split-lp792 ], [ %1193, %1192 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  br label %1509

1509:                                             ; preds = %1508, %1190
  %.pn354.pn.pn = phi { ptr, i32 } [ %.pn354.pn, %1508 ], [ %1191, %1190 ]
  %.not.i.i.i652 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i652, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit653, label %1510

1510:                                             ; preds = %1509
  call void @_ZdlPv(ptr noundef nonnull %1097) #21
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit653

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit653: ; preds = %.loopexit800, %.loopexit.split-lp801, %1510, %1509, %1084, %1077
  %.pn361.pn.pn = phi { ptr, i32 } [ %.pn361.pn, %1084 ], [ %.pn358.pn, %1077 ], [ %.pn354.pn.pn, %1509 ], [ %.pn354.pn.pn, %1510 ], [ %lpad.loopexit802, %.loopexit800 ], [ %lpad.loopexit.split-lp803, %.loopexit.split-lp801 ]
  call void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %61) #19
  br label %1543

._crit_edge1004:                                  ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit, %953
  %1511 = load ptr, ptr %1, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 24
  %1513 = load ptr, ptr %1512, align 8
  invoke void %1513(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %116)
          to label %1514 unwind label %.loopexit.split-lp796

1514:                                             ; preds = %._crit_edge1004
  %1515 = load ptr, ptr %1, align 8
  %1516 = getelementptr inbounds i8, ptr %1515, i64 32
  %1517 = load ptr, ptr %1516, align 8
  invoke void %1517(ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef %118)
          to label %1518 unwind label %.loopexit.split-lp796

1518:                                             ; preds = %1514
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net4Impl12enableFusionEb(ptr noundef nonnull align 8 dereferenceable(504) %1, i1 noundef zeroext %114)
          to label %1519 unwind label %.loopexit.split-lp796

1519:                                             ; preds = %1518
  %1520 = load ptr, ptr %26, align 8
  %1521 = getelementptr inbounds i8, ptr %26, i64 8
  %1522 = load ptr, ptr %1521, align 8
  %.not4.i.i.i.i654 = icmp eq ptr %1520, %1522
  br i1 %.not4.i.i.i.i654, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i662, label %.lr.ph.i.i.i.i655

.lr.ph.i.i.i.i655:                                ; preds = %1519, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i658
  %.05.i.i.i.i656 = phi ptr [ %1525, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i658 ], [ %1520, %1519 ]
  %1523 = load ptr, ptr %.05.i.i.i.i656, align 8
  %.not.i.i.i.i.i.i.i.i657 = icmp eq ptr %1523, null
  br i1 %.not.i.i.i.i.i.i.i.i657, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i658, label %1524

1524:                                             ; preds = %.lr.ph.i.i.i.i655
  call void @_ZdlPv(ptr noundef nonnull %1523) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i658

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i658: ; preds = %1524, %.lr.ph.i.i.i.i655
  %1525 = getelementptr inbounds i8, ptr %.05.i.i.i.i656, i64 24
  %.not.i.i.i.i659 = icmp eq ptr %1525, %1522
  br i1 %.not.i.i.i.i659, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i660, label %.lr.ph.i.i.i.i655, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i660: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i658
  %.pr.i661 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i662

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i662: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i660, %1519
  %1526 = phi ptr [ %.pr.i661, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i660 ], [ %1520, %1519 ]
  %.not.i.i.i663 = icmp eq ptr %1526, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit664, label %1527

1527:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i662
  call void @_ZdlPv(ptr noundef nonnull %1526) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit664

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit664:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i662, %1527
  %1528 = load ptr, ptr %25, align 8
  %1529 = getelementptr inbounds i8, ptr %25, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %.not4.i.i.i.i665 = icmp eq ptr %1528, %1530
  br i1 %.not4.i.i.i.i665, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i673, label %.lr.ph.i.i.i.i666

.lr.ph.i.i.i.i666:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit664, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i669
  %.05.i.i.i.i667 = phi ptr [ %1533, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i669 ], [ %1528, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit664 ]
  %1531 = load ptr, ptr %.05.i.i.i.i667, align 8
  %.not.i.i.i.i.i.i.i.i668 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i.i.i.i.i.i668, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i669, label %1532

1532:                                             ; preds = %.lr.ph.i.i.i.i666
  call void @_ZdlPv(ptr noundef nonnull %1531) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i669

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i669: ; preds = %1532, %.lr.ph.i.i.i.i666
  %1533 = getelementptr inbounds i8, ptr %.05.i.i.i.i667, i64 24
  %.not.i.i.i.i670 = icmp eq ptr %1533, %1530
  br i1 %.not.i.i.i.i670, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i671, label %.lr.ph.i.i.i.i666, !llvm.loop !55

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i671: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i669
  %.pr.i672 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i673

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i673: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i671, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit664
  %1534 = phi ptr [ %.pr.i672, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i671 ], [ %1528, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit664 ]
  %.not.i.i.i674 = icmp eq ptr %1534, null
  br i1 %.not.i.i.i674, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit675, label %1535

1535:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i673
  call void @_ZdlPv(ptr noundef nonnull %1534) #21
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit675

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit675:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i673, %1535
  %1536 = load ptr, ptr %24, align 8
  %.not.i.i.i676 = icmp eq ptr %1536, null
  br i1 %.not.i.i.i676, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit677, label %1537

1537:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit675
  call void @_ZdlPv(ptr noundef nonnull %1536) #21
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit677

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit677: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit675, %1537
  %1538 = load ptr, ptr %23, align 8
  %1539 = load ptr, ptr %210, align 8
  %.not4.i.i.i.i678 = icmp eq ptr %1538, %1539
  br i1 %.not4.i.i.i.i678, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i684, label %.lr.ph.i.i.i.i679

.lr.ph.i.i.i.i679:                                ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit677, %.lr.ph.i.i.i.i679
  %.05.i.i.i.i680 = phi ptr [ %1540, %.lr.ph.i.i.i.i679 ], [ %1538, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit677 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i680) #19
  %1540 = getelementptr inbounds i8, ptr %.05.i.i.i.i680, i64 32
  %.not.i.i.i.i681 = icmp eq ptr %1540, %1539
  br i1 %.not.i.i.i.i681, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i682, label %.lr.ph.i.i.i.i679, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i682: ; preds = %.lr.ph.i.i.i.i679
  %.pr.i683 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i684

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i684: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i682, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit677
  %1541 = phi ptr [ %.pr.i683, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i682 ], [ %1538, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit677 ]
  %.not.i.i.i685 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i685, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit686, label %1542

1542:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i684
  call void @_ZdlPv(ptr noundef nonnull %1541) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit686

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit686: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i684, %1542
  ret void

1543:                                             ; preds = %.loopexit795, %.loopexit.split-lp796, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit653
  %.pn361.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit653 ], [ %lpad.loopexit797, %.loopexit795 ], [ %lpad.loopexit.split-lp798, %.loopexit.split-lp796 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit529

_ZNSt6vectorIfSaIfEED2Ev.exit529:                 ; preds = %930, %824, %693, %_ZNSt6vectorIiSaIiEED2Ev.exit527, %935, %826, %1543, %803, %378
  %.pn390.pn = phi { ptr, i32 } [ %.pn385.pn, %378 ], [ %.pn374.pn.pn.pn.pn.pn.pn.ph, %935 ], [ %.pn366.pn.pn.pn.pn.pn.pn.ph, %826 ], [ %804, %803 ], [ %.pn361.pn.pn.pn, %1543 ], [ %.pn390, %_ZNSt6vectorIiSaIiEED2Ev.exit527 ], [ %.pn390, %693 ], [ %.pn366.pn.pn.pn.pn, %824 ], [ %.pn374.pn.pn, %930 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %1544

1544:                                             ; preds = %.loopexit827, %.loopexit.split-lp828, %_ZNSt6vectorIfSaIfEED2Ev.exit529
  %.pn393 = phi { ptr, i32 } [ %.pn390.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit529 ], [ %lpad.loopexit829, %.loopexit827 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp828 ]
  %1545 = load ptr, ptr %24, align 8
  %.not.i.i.i687 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i687, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit688, label %1546

1546:                                             ; preds = %1544
  call void @_ZdlPv(ptr noundef nonnull %1545) #21
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit688

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit688: ; preds = %1544, %1546
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %1547

1547:                                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit688, %209, %147, %104
  %.pn395.pn = phi { ptr, i32 } [ %.pn395, %104 ], [ %.pn393, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit688 ], [ %.pn327, %147 ], [ %.pn.pn, %209 ]
  resume { ptr, i32 } %.pn395.pn
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

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3dnn14dnn4_v202405213Net4Impl12enableFusionEb(ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net4Impl14enableWinogradEb(ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202405213Net4Impl28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.54") align 8, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #0

declare i64 @_ZNK2cv3dnn14dnn4_v202405213Net4Impl13getPinByAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net4Impl8setUpNetERKSt6vectorINS1_6detail8LayerPinESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v20240521L21getQuantizationParamsERKNS_3MatERSt6vectorIfSaIfEERS5_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %8, align 4
  store i32 16842752, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load double, ptr %4, align 8
  %12 = load double, ptr %5, align 8
  %13 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %12, i64 0
  %14 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %11, i64 1
  %15 = fcmp olt <2 x double> %13, %14
  %16 = insertelement <2 x double> poison, double %12, i64 0
  %17 = insertelement <2 x double> %16, double %11, i64 1
  %18 = select <2 x i1> %15, <2 x double> zeroinitializer, <2 x double> %17
  %19 = extractelement <2 x double> %18, i64 1
  store double %19, ptr %4, align 8
  %20 = extractelement <2 x double> %18, i64 0
  store double %20, ptr %5, align 8
  %21 = fcmp oeq double %20, %19
  %22 = fsub double %20, %19
  %23 = fdiv double %22, 2.550000e+02
  %24 = select i1 %21, double 1.000000e+00, double %23
  %25 = fdiv double %19, %24
  %26 = fsub double -1.280000e+02, %25
  %27 = fptrunc double %24 to float
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %29, %31
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %3
  store float %27, ptr %29, align 4
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %34, ptr %28, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

35:                                               ; preds = %3
  %36 = load ptr, ptr %1, align 8
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775804
  br i1 %40, label %41, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %48 = shl nuw nsw i64 %46, 2
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %47, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %50 = phi ptr [ %49, %47 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %51 = getelementptr inbounds float, ptr %50, i64 %42
  store float %27, ptr %51, align 4
  %52 = icmp sgt i64 %39, 0
  br i1 %52, label %53, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

53:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %53, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %54 = getelementptr inbounds i8, ptr %50, i64 %39
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %.not.i17.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %50, ptr %1, align 8
  store ptr %55, ptr %28, align 8
  %57 = getelementptr inbounds float, ptr %50, i64 %46
  store ptr %57, ptr %30, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %32, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i
  %58 = call double @llvm.round.f64(double %26)
  %59 = fptosi double %58 to i32
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i8 = icmp eq ptr %61, %63
  br i1 %.not.i.i8, label %67, label %64

64:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store i32 %59, ptr %61, align 4
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store ptr %66, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

67:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775804
  br i1 %72, label %73, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

73:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 2
  %.sroa.speculated.i.i.i.i9 = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i9, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 2305843009213693951)
  %78 = select i1 %76, i64 2305843009213693951, i64 %77
  %.not.i.i.i.i10 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i10, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %79

79:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %80 = shl nuw nsw i64 %78, 2
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %79, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %83 = getelementptr inbounds i32, ptr %82, i64 %74
  store i32 %59, ptr %83, align 4
  %84 = icmp sgt i64 %71, 0
  br i1 %84, label %85, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

85:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %85, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %86 = getelementptr inbounds i8, ptr %82, i64 %71
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %.not.i17.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i17.i.i.i11, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %82, ptr %2, align 8
  store ptr %87, ptr %60, align 8
  %89 = getelementptr inbounds i32, ptr %82, i64 %78
  store ptr %89, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i = select i1 %12, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %6
  br i1 %13, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %14

14:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %15 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %22 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %23 = tail call noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef -1)
  %24 = fptrunc double %23 to float
  br label %26

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load float, ptr %2, align 4
  br label %26

26:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, %21
  %.0 = phi float [ %24, %21 ], [ %25, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not6.i = icmp eq ptr %3, %4
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %11, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.03.07.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #24
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %10, %4
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !29

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %4 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %23 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  tail call void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef -1)
  br label %24

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %4, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %24

24:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, %22
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net4Impl14setInputsNamesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(576) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20240521::BackendNode>>, std::_Select1st<std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20240521::BackendNode>>>, std::less<int>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %257

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %16)
          to label %17 unwind label %259

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = getelementptr inbounds i8, ptr %1, i64 216
  %20 = getelementptr inbounds i8, ptr %1, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.noexc44, label %27

27:                                               ; preds = %17
  %28 = icmp ugt i64 %26, 1152921504606846975
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
          to label %.noexc44 unwind label %261

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i, %17
  %30 = phi ptr [ null, %17 ], [ %29, %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %30, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %30, i64 %26
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %20, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not7.i.i.i.i.i, label %.loopexit127, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc44, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %30, %.noexc44 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %34, %.noexc44 ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %36, ptr %.09.i.i.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i.i.i, label %.loopexit127, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

.loopexit127:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc44
  %.0.lcssa.i.i.i.i.i = phi ptr [ %30, %.noexc44 ], [ %38, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 240
  %40 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 256
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit, label %47

47:                                               ; preds = %.loopexit127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %39, ptr %5, align 8
  %48 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %46, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i45 unwind label %263

.noexc.i.i45:                                     ; preds = %47, %.noexc.i.i45
  %.0.i.i.i.i.i.i = phi ptr [ %50, %.noexc.i.i45 ], [ %48, %47 ]
  %49 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i45, !llvm.loop !58

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i45
  store ptr %.0.i.i.i.i.i.i, ptr %42, align 8
  br label %51

51:                                               ; preds = %51, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %48, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %53, %51 ]
  %52 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i8.i.i.i.i, label %54, label %51, !llvm.loop !59

54:                                               ; preds = %51
  store ptr %.0.i.i7.i.i.i.i, ptr %43, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 280
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %48, ptr %41, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit:         ; preds = %54, %.loopexit127
  %57 = getelementptr inbounds i8, ptr %0, i64 288
  %58 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 304
  %64 = load ptr, ptr %63, align 8
  %.not.i.i47 = icmp eq ptr %64, null
  br i1 %.not.i.i47, label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit55, label %65

65:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %57, ptr %4, align 8
  %66 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %64, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i48 unwind label %265

.noexc.i.i48:                                     ; preds = %65, %.noexc.i.i48
  %.0.i.i.i.i.i.i49 = phi ptr [ %68, %.noexc.i.i48 ], [ %66, %65 ]
  %67 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i49, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i50 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i51, label %.noexc.i.i48, !llvm.loop !58

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i51: ; preds = %.noexc.i.i48
  store ptr %.0.i.i.i.i.i.i49, ptr %60, align 8
  br label %69

69:                                               ; preds = %69, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i51
  %.0.i.i7.i.i.i.i52 = phi ptr [ %66, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i51 ], [ %71, %69 ]
  %70 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i52, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i8.i.i.i.i53 = icmp eq ptr %71, null
  br i1 %.not.i.i8.i.i.i.i53, label %72, label %69, !llvm.loop !59

72:                                               ; preds = %69
  store ptr %.0.i.i7.i.i.i.i52, ptr %61, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 328
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %66, ptr %59, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit55

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit55:       ; preds = %72, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 336
  %76 = getelementptr inbounds i8, ptr %1, i64 336
  %77 = getelementptr inbounds i8, ptr %1, i64 344
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.not.i.i.i.i56 = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i56, label %.noexc66, label %84

84:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit55
  %85 = icmp ugt i64 %83, 1152921504606846975
  br i1 %85, label %.noexc.i.i64, label %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i57

.noexc.i.i64:                                     ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc65 unwind label %267

.noexc65:                                         ; preds = %.noexc.i.i64
  unreachable

_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i57: ; preds = %84
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #22
          to label %.noexc66 unwind label %267

.noexc66:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i57, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit55
  %87 = phi ptr [ null, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit55 ], [ %86, %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i57 ]
  store ptr %87, ptr %75, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %87, i64 %83
  %90 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %76, align 8
  %92 = load ptr, ptr %77, align 8
  %.not7.i.i.i.i.i58 = icmp eq ptr %91, %92
  br i1 %.not7.i.i.i.i.i58, label %.loopexit126, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %.noexc66, %.lr.ph.i.i.i.i.i59
  %.09.i.i.i.i.i60 = phi ptr [ %95, %.lr.ph.i.i.i.i.i59 ], [ %87, %.noexc66 ]
  %.sroa.04.08.i.i.i.i.i61 = phi ptr [ %94, %.lr.ph.i.i.i.i.i59 ], [ %91, %.noexc66 ]
  %93 = load i64, ptr %.sroa.04.08.i.i.i.i.i61, align 4
  store i64 %93, ptr %.09.i.i.i.i.i60, align 4
  %94 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i61, i64 8
  %95 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i62 = icmp eq ptr %94, %92
  br i1 %.not.i.i.i.i.i62, label %.loopexit126, label %.lr.ph.i.i.i.i.i59, !llvm.loop !44

.loopexit126:                                     ; preds = %.lr.ph.i.i.i.i.i59, %.noexc66
  %.0.lcssa.i.i.i.i.i63 = phi ptr [ %87, %.noexc66 ], [ %95, %.lr.ph.i.i.i.i.i59 ]
  store ptr %.0.lcssa.i.i.i.i.i63, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 360
  %97 = getelementptr inbounds i8, ptr %1, i64 360
  %98 = getelementptr inbounds i8, ptr %1, i64 368
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %.not.i.i.i.i68 = icmp eq ptr %99, %100
  br i1 %.not.i.i.i.i68, label %.noexc77, label %105

105:                                              ; preds = %.loopexit126
  %106 = icmp ugt i64 %104, 576460752303423487
  br i1 %106, label %.noexc.i.i75, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i75:                                     ; preds = %105
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc76 unwind label %269

.noexc76:                                         ; preds = %.noexc.i.i75
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %105
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #22
          to label %.noexc77 unwind label %269

.noexc77:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i, %.loopexit126
  %108 = phi ptr [ null, %.loopexit126 ], [ %107, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %108, ptr %96, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds %"struct.cv::Ptr.124", ptr %108, i64 %104
  %111 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %97, align 8
  %113 = load ptr, ptr %98, align 8
  %.not7.i.i.i.i.i69 = icmp eq ptr %112, %113
  br i1 %.not7.i.i.i.i.i69, label %.loopexit125, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %.noexc77, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i71 = phi ptr [ %127, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %108, %.noexc77 ]
  %.sroa.04.08.i.i.i.i.i72 = phi ptr [ %126, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %112, %.noexc77 ]
  %114 = load ptr, ptr %.sroa.04.08.i.i.i.i.i72, align 8
  store ptr %114, ptr %.09.i.i.i.i.i71, align 8
  %115 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i71, i64 8
  %116 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i72, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %119, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

124:                                              ; preds = %118
  %125 = atomicrmw volatile add ptr %119, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %124, %121, %.lr.ph.i.i.i.i.i70
  %126 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i72, i64 16
  %127 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i71, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %126, %113
  br i1 %.not.i.i.i.i.i73, label %.loopexit125, label %.lr.ph.i.i.i.i.i70, !llvm.loop !60

.loopexit125:                                     ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc77
  %.0.lcssa.i.i.i.i.i74 = phi ptr [ %108, %.noexc77 ], [ %127, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i74, ptr %109, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 384
  %129 = getelementptr inbounds i8, ptr %1, i64 384
  %130 = getelementptr inbounds i8, ptr %1, i64 392
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %.not.i.i.i.i78 = icmp eq ptr %131, %132
  br i1 %.not.i.i.i.i78, label %.noexc91, label %137

137:                                              ; preds = %.loopexit125
  %138 = icmp ugt i64 %136, 576460752303423487
  br i1 %138, label %.noexc.i.i89, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i79

.noexc.i.i89:                                     ; preds = %137
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc90 unwind label %271

.noexc90:                                         ; preds = %.noexc.i.i89
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i79: ; preds = %137
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #22
          to label %.noexc91 unwind label %271

.noexc91:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i79, %.loopexit125
  %140 = phi ptr [ null, %.loopexit125 ], [ %139, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i79 ]
  store ptr %140, ptr %128, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds %"struct.cv::Ptr.124", ptr %140, i64 %136
  %143 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %129, align 8
  %145 = load ptr, ptr %130, align 8
  %.not7.i.i.i.i.i80 = icmp eq ptr %144, %145
  br i1 %.not7.i.i.i.i.i80, label %.loopexit124, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %.noexc91, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i86
  %.09.i.i.i.i.i82 = phi ptr [ %159, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i86 ], [ %140, %.noexc91 ]
  %.sroa.04.08.i.i.i.i.i83 = phi ptr [ %158, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i86 ], [ %144, %.noexc91 ]
  %146 = load ptr, ptr %.sroa.04.08.i.i.i.i.i83, align 8
  store ptr %146, ptr %.09.i.i.i.i.i82, align 8
  %147 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i82, i64 8
  %148 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i83, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i84, label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i86, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i.i81
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i85 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i85, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %151, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %151, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i86

156:                                              ; preds = %150
  %157 = atomicrmw volatile add ptr %151, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i86

_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i86: ; preds = %156, %153, %.lr.ph.i.i.i.i.i81
  %158 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i83, i64 16
  %159 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i82, i64 16
  %.not.i.i.i.i.i87 = icmp eq ptr %158, %145
  br i1 %.not.i.i.i.i.i87, label %.loopexit124, label %.lr.ph.i.i.i.i.i81, !llvm.loop !60

.loopexit124:                                     ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i86, %.noexc91
  %.0.lcssa.i.i.i.i.i88 = phi ptr [ %140, %.noexc91 ], [ %159, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i86 ]
  store ptr %.0.lcssa.i.i.i.i.i88, ptr %141, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 408
  %161 = getelementptr inbounds i8, ptr %1, i64 408
  %162 = getelementptr inbounds i8, ptr %1, i64 416
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %161, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %.not.i.i.i.i93 = icmp eq ptr %163, %164
  br i1 %.not.i.i.i.i93, label %.noexc106, label %169

169:                                              ; preds = %.loopexit124
  %170 = icmp ugt i64 %168, 576460752303423487
  br i1 %170, label %.noexc.i.i104, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i94

.noexc.i.i104:                                    ; preds = %169
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc105 unwind label %273

.noexc105:                                        ; preds = %.noexc.i.i104
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i94: ; preds = %169
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #22
          to label %.noexc106 unwind label %273

.noexc106:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i94, %.loopexit124
  %172 = phi ptr [ null, %.loopexit124 ], [ %171, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i94 ]
  store ptr %172, ptr %160, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds %"struct.cv::Ptr.124", ptr %172, i64 %168
  %175 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %161, align 8
  %177 = load ptr, ptr %162, align 8
  %.not7.i.i.i.i.i95 = icmp eq ptr %176, %177
  br i1 %.not7.i.i.i.i.i95, label %.loopexit, label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %.noexc106, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i101
  %.09.i.i.i.i.i97 = phi ptr [ %191, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i101 ], [ %172, %.noexc106 ]
  %.sroa.04.08.i.i.i.i.i98 = phi ptr [ %190, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i101 ], [ %176, %.noexc106 ]
  %178 = load ptr, ptr %.sroa.04.08.i.i.i.i.i98, align 8
  store ptr %178, ptr %.09.i.i.i.i.i97, align 8
  %179 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i97, i64 8
  %180 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i98, i64 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  %.not.i.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i99, label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i101, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i.i96
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i100 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i100, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %183, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %183, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i101

188:                                              ; preds = %182
  %189 = atomicrmw volatile add ptr %183, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i101

_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i101: ; preds = %188, %185, %.lr.ph.i.i.i.i.i96
  %190 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i98, i64 16
  %191 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i97, i64 16
  %.not.i.i.i.i.i102 = icmp eq ptr %190, %177
  br i1 %.not.i.i.i.i.i102, label %.loopexit, label %.lr.ph.i.i.i.i.i96, !llvm.loop !60

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i101, %.noexc106
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %172, %.noexc106 ], [ %191, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i101 ]
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %173, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 432
  %193 = getelementptr inbounds i8, ptr %1, i64 432
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %192, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 440
  %196 = getelementptr inbounds i8, ptr %1, i64 440
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %195, align 8
  %.not.i.i.i.i108 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i108, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit, label %198

198:                                              ; preds = %.loopexit
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i109 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i109, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %199, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %199, align 4
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit

204:                                              ; preds = %198
  %205 = atomicrmw volatile add ptr %199, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit: ; preds = %.loopexit, %201, %204
  %206 = getelementptr inbounds i8, ptr %0, i64 448
  %207 = getelementptr inbounds i8, ptr %1, i64 448
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %208 unwind label %275

208:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit
  %209 = getelementptr inbounds i8, ptr %0, i64 472
  %210 = getelementptr inbounds i8, ptr %1, i64 472
  %211 = getelementptr inbounds i8, ptr %1, i64 480
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %210, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %.not.i.i.i.i110 = icmp eq ptr %212, %213
  br i1 %.not.i.i.i.i110, label %.noexc113, label %218

218:                                              ; preds = %208
  %219 = icmp ugt i64 %217, 1152921504606846975
  br i1 %219, label %.noexc.i.i111, label %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i111:                                    ; preds = %218
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc112 unwind label %277

.noexc112:                                        ; preds = %.noexc.i.i111
  unreachable

_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %218
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #22
          to label %.noexc113 unwind label %277

.noexc113:                                        ; preds = %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i, %208
  %221 = phi ptr [ null, %208 ], [ %220, %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %221, ptr %209, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds ptr, ptr %221, i64 %217
  %224 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %210, align 8
  %226 = load ptr, ptr %211, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %225 to i64
  %229 = sub i64 %227, %228
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %226, %225
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %231, label %230

230:                                              ; preds = %.noexc113
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %221, ptr align 8 %225, i64 %229, i1 false)
  br label %231

231:                                              ; preds = %230, %.noexc113
  %232 = getelementptr inbounds i8, ptr %221, i64 %229
  store ptr %232, ptr %222, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 496
  %234 = getelementptr inbounds i8, ptr %1, i64 496
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %235 unwind label %279

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %236, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %236, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 560
  store i64 0, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %1, i64 536
  %242 = load ptr, ptr %241, align 8
  %.not.i.i114 = icmp eq ptr %242, null
  br i1 %.not.i.i114, label %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds i8, ptr %0, i64 520
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %244, ptr %3, align 8
  %245 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull %242, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i115 unwind label %281

.noexc.i.i115:                                    ; preds = %243, %.noexc.i.i115
  %.0.i.i.i.i.i.i116 = phi ptr [ %247, %.noexc.i.i115 ], [ %245, %243 ]
  %246 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i116, i64 16
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.i.i.i.i117 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i117, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i115, !llvm.loop !58

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i115
  store ptr %.0.i.i.i.i.i.i116, ptr %238, align 8
  br label %248

248:                                              ; preds = %248, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i118 = phi ptr [ %245, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %250, %248 ]
  %249 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i118, i64 24
  %250 = load ptr, ptr %249, align 8
  %.not.i.i8.i.i.i.i119 = icmp eq ptr %250, null
  br i1 %.not.i.i8.i.i.i.i119, label %251, label %248, !llvm.loop !59

251:                                              ; preds = %248
  store ptr %.0.i.i7.i.i.i.i118, ptr %239, align 8
  %252 = getelementptr inbounds i8, ptr %1, i64 560
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %245, ptr %237, align 8
  br label %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit

_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit: ; preds = %251, %235
  %254 = getelementptr inbounds i8, ptr %0, i64 568
  %255 = getelementptr inbounds i8, ptr %1, i64 568
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %254, align 8
  ret void

257:                                              ; preds = %2
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %297

259:                                              ; preds = %11
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %296

261:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit123

263:                                              ; preds = %47
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %293

265:                                              ; preds = %65
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %292

267:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202405216detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i57, %.noexc.i.i64
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit

269:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i75
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %289

271:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i79, %.noexc.i.i89
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %288

273:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i94, %.noexc.i.i104
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %287

275:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %286

277:                                              ; preds = %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i111
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

279:                                              ; preds = %231
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %243
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %233) #19
  br label %283

283:                                              ; preds = %281, %279
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  %284 = load ptr, ptr %209, align 8
  %.not.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %285

285:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %284) #21
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %285, %283, %277
  %.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn, %283 ], [ %.pn, %285 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #19
  br label %286

286:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %275
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ], [ %276, %275 ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #19
  call void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #19
  br label %287

287:                                              ; preds = %286, %273
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %286 ], [ %274, %273 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #19
  br label %288

288:                                              ; preds = %287, %271
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %287 ], [ %272, %271 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #19
  br label %289

289:                                              ; preds = %288, %269
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %288 ], [ %270, %269 ]
  %290 = load ptr, ptr %75, align 8
  %.not.i.i.i121 = icmp eq ptr %290, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit, label %291

291:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %290) #21
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %291, %289, %267
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn.pn.pn.pn.pn.pn, %289 ], [ %.pn.pn.pn.pn.pn.pn, %291 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #19
  br label %292

292:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit, %265
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit ], [ %266, %265 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #19
  br label %293

293:                                              ; preds = %292, %263
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %292 ], [ %264, %263 ]
  %294 = load ptr, ptr %18, align 8
  %.not.i.i.i122 = icmp eq ptr %294, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit123, label %295

295:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %294) #21
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit123

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit123: ; preds = %295, %293, %261
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %293 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %295 ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #19
  br label %296

296:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit123, %259
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit123 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %297

297:                                              ; preds = %296, %257
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %296 ], [ %258, %257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.160", align 8
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

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
  tail call void @__clang_call_terminate(ptr %22) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %32 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %37

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.160", align 8
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

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
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load i8, ptr %2, align 1
  store i32 0, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  %30 = and i8 %25, 1
  %31 = zext nneg i8 %30 to i64
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %51 unwind label %34

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %36 = load i8, ptr %2, align 1
  store i32 0, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %40, align 8
  store ptr %38, ptr %37, align 8
  %41 = and i8 %36, 1
  %42 = zext nneg i8 %41 to i64
  store i64 %42, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %43 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %44

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %46 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %49

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %51

47:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(576) ptr @_ZNK2cv3dnn14dnn4_v202405213Net4Impl12getLayerDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405213Net4Impl12getLayerNameB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(504), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv3dnn14dnn4_v202405213Net4Impl10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.160", align 8
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

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
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load float, ptr %2, align 4
  %26 = fpext float %25 to double
  store i32 2, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %30, align 8
  store ptr %28, ptr %27, align 8
  store double %26, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
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
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %40, align 8
  store ptr %38, ptr %37, align 8
  store double %36, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %41 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %42

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %44 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %49

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.160", align 8
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

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
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load i32, ptr %2, align 4
  store i32 0, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  %30 = sext i32 %25 to i64
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %33

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %35 = load i32, ptr %2, align 4
  store i32 0, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %39, align 8
  store ptr %37, ptr %36, align 8
  %40 = sext i32 %35 to i64
  store i64 %40, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %41 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %42

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %44 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %49

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net4Impl8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKiRNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net4Impl7connectEiiii(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN2cv3dnn14dnn4_v202405214DictD2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.33", align 1
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.33") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net4Impl14addLayerToPrevERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKiRNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %3 = getelementptr inbounds i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 504
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 456
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %22, %.lr.ph.i.i.i.i3 ], [ %19, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i4) #19
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 96
  %.not.i.i.i.i5 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6 ], [ %19, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 440
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i11 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %49 = getelementptr inbounds i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %0, i64 408
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 416
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i12 = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i14 = phi ptr [ %101, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i ], [ %62, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i14, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i13
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %89 = getelementptr inbounds i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %96, %83, %.lr.ph.i.i.i.i13
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i14, i64 16
  %.not.i.i.i.i15 = icmp eq ptr %101, %64
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i13, !llvm.loop !62

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i
  %.pr.i16 = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit
  %102 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %62, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit ]
  %.not.i.i.i17 = icmp eq ptr %102, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i, %103
  %104 = getelementptr inbounds i8, ptr %0, i64 384
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 392
  %107 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i18 = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i28, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24
  %.05.i.i.i.i20 = phi ptr [ %144, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24 ], [ %105, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit ]
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i.i20, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i19
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %120

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i32

120:                                              ; preds = %110
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %114, -1
  store i32 %123, ptr %111, align 4
  br label %126

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %122
  %.0.i.i.i.i.i.i.i.i.i.i23 = phi i32 [ %114, %122 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i23, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24

128:                                              ; preds = %126
  %129 = load ptr, ptr %109, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  %132 = getelementptr inbounds i8, ptr %109, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i30, label %137, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %132, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %132, align 4
  br label %139

137:                                              ; preds = %128
  %138 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %134
  %.0.i.i.i.i.i.i.i.i.i.i.i.i31 = phi i32 [ %135, %134 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i31, 1
  br i1 %140, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i32: ; preds = %139, %115
  %141 = load ptr, ptr %109, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i32, %139, %126, %.lr.ph.i.i.i.i19
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i20, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %144, %107
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i26, label %.lr.ph.i.i.i.i19, !llvm.loop !62

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i26: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24
  %.pr.i27 = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i28

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i28: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i26, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit
  %145 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i26 ], [ %105, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %145, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33, label %146

146:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i28
  tail call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i28, %146
  %147 = getelementptr inbounds i8, ptr %0, i64 360
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 368
  %150 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i34 = icmp eq ptr %148, %150
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40
  %.05.i.i.i.i36 = phi ptr [ %187, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40 ], [ %148, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33 ]
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i36, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i35
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i48

163:                                              ; preds = %153
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i38 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i38, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %154, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i.i.i.i.i.i.i39 = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i39, 1
  br i1 %170, label %171, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40

171:                                              ; preds = %169
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #19
  %175 = getelementptr inbounds i8, ptr %152, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i46, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i48, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i48: ; preds = %182, %158
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i48, %182, %169, %.lr.ph.i.i.i.i35
  %187 = getelementptr inbounds i8, ptr %.05.i.i.i.i36, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %187, %150
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i35, !llvm.loop !62

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40
  %.pr.i43 = load ptr, ptr %147, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i44

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33
  %188 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42 ], [ %148, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33 ]
  %.not.i.i.i45 = icmp eq ptr %188, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49, label %189

189:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i44
  tail call void @_ZdlPv(ptr noundef nonnull %188) #21
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i44, %189
  %190 = getelementptr inbounds i8, ptr %0, i64 336
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i50 = icmp eq ptr %191, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %191) #21
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49, %192
  %193 = getelementptr inbounds i8, ptr %0, i64 288
  %194 = getelementptr inbounds i8, ptr %0, i64 304
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef %195)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %196

196:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit
  %199 = getelementptr inbounds i8, ptr %0, i64 240
  %200 = getelementptr inbounds i8, ptr %0, i64 256
  %201 = load ptr, ptr %200, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef %201)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit51 unwind label %202

202:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit51:           ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %205 = getelementptr inbounds i8, ptr %0, i64 216
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i52 = icmp eq ptr %206, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53, label %207

207:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %206) #21
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit51, %207
  %208 = getelementptr inbounds i8, ptr %0, i64 80
  %209 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #19
  %210 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #19
  %211 = getelementptr inbounds i8, ptr %0, i64 128
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 136
  %214 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %212, %214
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i ], [ %212, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %215 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i54 = icmp eq ptr %215, %214
  br i1 %.not.i.i.i.i.i54, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %211, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53
  %216 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %212, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53 ]
  %.not.i.i.i.i55 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %217

217:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %216) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %217, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %218 = getelementptr inbounds i8, ptr %0, i64 96
  %219 = load ptr, ptr %218, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef %219)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit unwind label %220

220:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  tail call void @__clang_call_terminate(ptr %222) #23
  unreachable

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %223 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #19
  %224 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202405213Net4Impl15getInputDetailsERSt6vectorIfSaIfEERS4_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.151", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.33", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.33", align 1
  %13 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.33", align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 469
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl15getInputDetailsERSt6vectorIfSaIfEERS4_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 268) #20
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %139

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %.not10.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %27 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %31, %27 ]
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 0
  %.19.i.i.i.i = select i1 %34, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %.19.i.i.i.i, %31
  br i1 %35, label %.critedge.i, label %36

36:                                               ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %37 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.critedge.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixEOi.exit

.critedge.i:                                      ; preds = %36, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %27
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %36 ], [ %31, %27 ]
  store ptr %9, ptr %5, align 8, !alias.scope !63
  %40 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixEOi.exit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixEOi.exit: ; preds = %36, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %40, %.critedge.i ], [ %.19.i.i.i.i, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %41 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %127

42:                                               ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixEOi.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %44 unwind label %129

44:                                               ; preds = %42
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %129

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %46 unwind label %132

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %48 unwind label %134

48:                                               ; preds = %46
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %49 unwind label %134

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  br label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %49
  %.0 = phi i32 [ 0, %49 ], [ %126, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %56 = load i32, ptr %10, align 8
  switch i32 %56, label %57 [
    i32 0, label %61
    i32 3, label %61
    i32 2, label %61
  ]

57:                                               ; preds = %55
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.59, i32 noundef %56)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.58, i32 noundef 298) #20
          to label %58 unwind label %59

58:                                               ; preds = %.noexc
  unreachable

59:                                               ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

61:                                               ; preds = %55, %55, %55
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %.0.in.i = load i64, ptr %63, align 8
  %.0.i = trunc i64 %.0.in.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %64 = icmp slt i32 %.0, %.0.i
  br i1 %64, label %65, label %137

65:                                               ; preds = %61
  %66 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  %68 = fptrunc double %66 to float
  %69 = load ptr, ptr %51, align 8
  %70 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i, label %74, label %71

71:                                               ; preds = %67
  store float %68, ptr %69, align 4
  %72 = load ptr, ptr %51, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store ptr %73, ptr %51, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

74:                                               ; preds = %67
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %104, %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %80 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i25 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i25, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %85

85:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %86 = shl nuw nsw i64 %84, 2
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %85, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %88 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %87, %85 ]
  %89 = getelementptr inbounds float, ptr %88, i64 %80
  store float %68, ptr %89, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

91:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %91, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %92 = getelementptr inbounds i8, ptr %88, i64 %78
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %.not.i17.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %88, ptr %1, align 8
  store ptr %93, ptr %51, align 8
  %95 = getelementptr inbounds float, ptr %88, i64 %84
  store ptr %95, ptr %52, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %71
  %96 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %98 = trunc i64 %96 to i32
  %99 = load ptr, ptr %53, align 8
  %100 = load ptr, ptr %54, align 8
  %.not.i.i29 = icmp eq ptr %99, %100
  br i1 %.not.i.i29, label %104, label %101

101:                                              ; preds = %97
  store i32 %98, ptr %99, align 4
  %102 = load ptr, ptr %53, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  store ptr %103, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8
  %106 = ptrtoint ptr %99 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %104
  %110 = ashr exact i64 %108, 2
  %.sroa.speculated.i.i.i.i30 = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i30, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i.i31 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i31, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %115

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %116 = shl nuw nsw i64 %114, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %118 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %117, %115 ]
  %119 = getelementptr inbounds i32, ptr %118, i64 %110
  store i32 %98, ptr %119, align 4
  %120 = icmp sgt i64 %108, 0
  br i1 %120, label %121, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

121:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %105, i64 %108, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %121, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %122 = getelementptr inbounds i8, ptr %118, i64 %108
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %105, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %124, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %118, ptr %2, align 8
  store ptr %123, ptr %53, align 8
  %125 = getelementptr inbounds i32, ptr %118, i64 %114
  store ptr %125, ptr %54, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %101
  %126 = add nuw nsw i32 %.0, 1
  br label %55, !llvm.loop !66

127:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixEOi.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %44, %42
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %131

131:                                              ; preds = %129, %127
  %.pn17 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %139

132:                                              ; preds = %45
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %48, %46
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %136

136:                                              ; preds = %134, %132
  %.pn19 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %138

.loopexit:                                        ; preds = %65, %85, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %138

137:                                              ; preds = %61
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void

138:                                              ; preds = %.body, %136
  %.pn21 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn19, %136 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %139

139:                                              ; preds = %138, %131, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %138 ], [ %.pn17, %131 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

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
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.57)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 350) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
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
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
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
  br i1 %24, label %.lr.ph.i, label %.sink.split, !llvm.loop !67

25:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %2
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.sink.split unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
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
  br i1 %52, label %.lr.ph.i15, label %.sink.split, !llvm.loop !68

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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202405213Net4Impl16getOutputDetailsERSt6vectorIfSaIfEERS4_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::tuple.162", align 8
  %6 = alloca %"class.std::tuple.151", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.33", align 1
  %9 = alloca %"class.std::vector.112", align 8
  %10 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.33", align 1
  %13 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.33", align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 469
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl16getOutputDetailsERSt6vectorIfSaIfEERS4_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 285) #20
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

27:                                               ; preds = %3
  call void @_ZNK2cv3dnn14dnn4_v202405213Net4Impl23getUnconnectedOutLayersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.112") align 8 %9, ptr noundef nonnull align 8 dereferenceable(504) %0)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not52 = icmp eq ptr %28, %30
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %146
  %.sroa.045.053 = phi ptr [ %28, %.lr.ph ], [ %147, %146 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %40 = load ptr, ptr %32, align 8
  %.not10.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39
  %41 = load i32, ptr %.sroa.045.053, align 4
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %42 ]
  %.0811.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %42 ]
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %41
  %.19.i.i.i.i = select i1 %45, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %42, !llvm.loop !32

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %42
  %46 = icmp eq ptr %.19.i.i.i.i, %33
  br i1 %46, label %.critedge.i, label %47

47:                                               ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %48 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %41, %49
  br i1 %50, label %.critedge.i, label %52

.critedge.i:                                      ; preds = %47, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %39
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %47 ], [ %33, %39 ]
  store ptr %.sroa.045.053, ptr %5, align 8
  %51 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %134

52:                                               ; preds = %47, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %47 ], [ %51, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %53 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %54 unwind label %136

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %138

56:                                               ; preds = %54
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %57 unwind label %138

57:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %58 unwind label %141

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %60 unwind label %143

60:                                               ; preds = %58
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %143

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %61
  %.0 = phi i32 [ 0, %61 ], [ %133, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %63 = load i32, ptr %10, align 8
  switch i32 %63, label %64 [
    i32 0, label %68
    i32 3, label %68
    i32 2, label %68
  ]

64:                                               ; preds = %62
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.59, i32 noundef %63)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.58, i32 noundef 298) #20
          to label %65 unwind label %66

65:                                               ; preds = %.noexc29
  unreachable

66:                                               ; preds = %.noexc29
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

68:                                               ; preds = %62, %62, %62
  %69 = load ptr, ptr %34, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %.0.in.i = load i64, ptr %70, align 8
  %.0.i = trunc i64 %.0.in.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %71 = icmp slt i32 %.0, %.0.i
  br i1 %71, label %72, label %146

72:                                               ; preds = %68
  %73 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  %75 = fptrunc double %73 to float
  %76 = load ptr, ptr %35, align 8
  %77 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %76, %77
  br i1 %.not.i.i, label %81, label %78

78:                                               ; preds = %74
  store float %75, ptr %76, align 4
  %79 = load ptr, ptr %35, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %35, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %1, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775804
  br i1 %86, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %111, %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %87 = ashr exact i64 %85, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i.i31 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i31, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %92

92:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %93 = shl nuw nsw i64 %91, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %92, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %95 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %94, %92 ]
  %96 = getelementptr inbounds float, ptr %95, i64 %87
  store float %75, ptr %96, align 4
  %97 = icmp sgt i64 %85, 0
  br i1 %97, label %98, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

98:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %98, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %99 = getelementptr inbounds i8, ptr %95, i64 %85
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %.not.i17.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %95, ptr %1, align 8
  store ptr %100, ptr %35, align 8
  %102 = getelementptr inbounds float, ptr %95, i64 %91
  store ptr %102, ptr %36, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %78
  %103 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %105 = trunc i64 %103 to i32
  %106 = load ptr, ptr %37, align 8
  %107 = load ptr, ptr %38, align 8
  %.not.i.i35 = icmp eq ptr %106, %107
  br i1 %.not.i.i35, label %111, label %108

108:                                              ; preds = %104
  store i32 %105, ptr %106, align 4
  %109 = load ptr, ptr %37, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store ptr %110, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

111:                                              ; preds = %104
  %112 = load ptr, ptr %2, align 8
  %113 = ptrtoint ptr %106 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775804
  br i1 %116, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %111
  %117 = ashr exact i64 %115, 2
  %.sroa.speculated.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i36, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %121 = select i1 %119, i64 2305843009213693951, i64 %120
  %.not.i.i.i.i37 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i37, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %122

122:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %123 = shl nuw nsw i64 %121, 2
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %122, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %125 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %124, %122 ]
  %126 = getelementptr inbounds i32, ptr %125, i64 %117
  store i32 %105, ptr %126, align 4
  %127 = icmp sgt i64 %115, 0
  br i1 %127, label %128, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

128:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %128, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %125, i64 %115
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %.not.i17.i.i.i38 = icmp eq ptr %112, null
  br i1 %.not.i17.i.i.i38, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %131, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %125, ptr %2, align 8
  store ptr %130, ptr %37, align 8
  %132 = getelementptr inbounds i32, ptr %125, i64 %121
  store ptr %132, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %108
  %133 = add nuw nsw i32 %.0, 1
  br label %62, !llvm.loop !69

134:                                              ; preds = %.critedge.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %151

136:                                              ; preds = %52
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %56, %54
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %140

140:                                              ; preds = %138, %136
  %.pn21 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %151

141:                                              ; preds = %57
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %60, %58
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %145

145:                                              ; preds = %143, %141
  %.pn23 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %148

.loopexit:                                        ; preds = %72, %92, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %148

146:                                              ; preds = %68
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %147 = getelementptr inbounds i8, ptr %.sroa.045.053, i64 4
  %.not = icmp eq ptr %147, %30
  br i1 %.not, label %._crit_edge.loopexit, label %39

148:                                              ; preds = %.body, %145
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn23, %145 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %151

._crit_edge.loopexit:                             ; preds = %146
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %149 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %28, %27 ]
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %150

150:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %149) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %150
  ret void

151:                                              ; preds = %148, %140, %134
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %148 ], [ %.pn21, %140 ], [ %135, %134 ]
  %152 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %152, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %153

153:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %153, %151, %26
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %.pn25.pn, %151 ], [ %.pn25.pn, %153 ]
  resume { ptr, i32 } %.pn25.pn.pn
}

declare void @_ZNK2cv3dnn14dnn4_v202405213Net4Impl23getUnconnectedOutLayersEv(ptr dead_on_unwind writable sret(%"class.std::vector.112") align 8, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN2cv3dnn14dnn4_v202405214DictC2ERKS2_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i, %11
  %.0.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !58

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %6, align 8
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i.i, label %18, label %15, !llvm.loop !59

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i.i, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %5, align 8
  br label %_ZN2cv3dnn14dnn4_v202405214DictC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202405214DictC2ERKS2_.exit:     ; preds = %2, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405214DictC2ERKS2_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = getelementptr inbounds i8, ptr %1, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %34

29:                                               ; preds = %26
  ret void

30:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405214DictC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %37

37:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  call void @_ZN2cv3dnn14dnn4_v202405214DictD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405214DictD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !71

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

43:                                               ; preds = %20
  unreachable
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPv(ptr noundef %1) #21
  invoke void @__cxa_rethrow() #20
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #20
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.037, i64 32
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !73

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4, %18, %21
  %23 = load i32, ptr %1, align 8
  store i32 %23, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %28

28:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %29, ptr %31, align 8
  br label %36

.loopexit:                                        ; preds = %62, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %32

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #19
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %35 unwind label %67

35:                                               ; preds = %32
  invoke void @__cxa_rethrow() #20
          to label %73 unwind label %67

36:                                               ; preds = %30, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8
  %.not3138 = icmp eq ptr %.037, null
  br i1 %.not3138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %66
  %.040 = phi ptr [ %.0, %66 ], [ %.037, %36 ]
  %.03039 = phi ptr [ %37, %66 ], [ %6, %36 ]
  %37 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %.040, i64 32
  %39 = getelementptr inbounds i8, ptr %37, i64 32
  %40 = load i32, ptr %38, align 8
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 40
  %42 = getelementptr inbounds i8, ptr %.040, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 48
  %45 = getelementptr inbounds i8, ptr %.040, i64 48
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33, label %55, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i34, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50, %.noexc
  %56 = load i32, ptr %.040, align 8
  store i32 %56, ptr %37, align 8
  %57 = getelementptr inbounds i8, ptr %37, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %.03039, i64 16
  store ptr %37, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %.03039, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %.040, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not32 = icmp eq ptr %61, null
  br i1 %.not32, label %66, label %62

62:                                               ; preds = %55
  %63 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %61, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %55
  %.0.in = getelementptr inbounds i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !75

67:                                               ; preds = %35, %32
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

._crit_edge:                                      ; preds = %66, %36
  ret ptr %6

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

73:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %29

29:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
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
  tail call void @_ZdaPv(ptr noundef nonnull %36) #21
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39, %7, %11, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %.sink = phi ptr [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit ], [ %5, %11 ], [ %5, %7 ], [ %33, %39 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %40

40:                                               ; preds = %.sink.split, %31, %12, %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.ptr = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #19
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
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  store i64 %5, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
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
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !77

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %25, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.33", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.33", align 1
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.59, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.58, i32 noundef 298) #20
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.59, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.58, i32 noundef 298) #20
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23: ; preds = %23, %23, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %.0.in.i21 = load i64, ptr %31, align 8
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = icmp sgt i32 %.0.i22, %1
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 142) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
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
  %47 = getelementptr inbounds double, ptr %46, i64 %45
  %48 = load double, ptr %47, align 8
  br label %69

49:                                               ; preds = %40
  %50 = zext nneg i32 %43 to i64
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  br label %69

55:                                               ; preds = %40
  %56 = zext nneg i32 %43 to i64
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %60 = tail call double @atof(ptr noundef %59) #24
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 159) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.33", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.33", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.33", align 1
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.59, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.58, i32 noundef 298) #20
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.59, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.58, i32 noundef 298) #20
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29: ; preds = %26, %26, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.0.in.i27 = load i64, ptr %34, align 8
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %35 = icmp sgt i32 %.0.i28, %1
  br i1 %35, label %43, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 88) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
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
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #19
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 101) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  %74 = tail call i32 @atoi(ptr nocapture noundef %73) #24
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 111) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.33") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #20
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  %17 = getelementptr inbounds float, ptr %16, i64 %1
  %18 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store float %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load float, ptr %2, align 4
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store float %30, ptr %.07.i.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %27, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %.pre-phi27, %1
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store float %37, ptr %.07.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds float, ptr %6, i64 %1
  %43 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.07.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store float %43, ptr %.07.i.i.i.i13, align 4
  %44 = getelementptr inbounds i8, ptr %.07.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !78

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  %17 = getelementptr inbounds i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %27, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %.pre-phi27, %1
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store i32 %37, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !79

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, ptr %6, i64 %1
  %43 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.06.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store i32 %43, ptr %.06.i.i.i.i13, align 4
  %44 = getelementptr inbounds i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !79

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.107", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %37 unwind label %63

37:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
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
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  store <2 x ptr> %45, ptr %.012.i.i.i.i, align 8, !alias.scope !80, !noalias !83
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !83, !noalias !80
  store ptr %48, ptr %46, align 8, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !80
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !89, !noalias !86
  store <2 x ptr> %52, ptr %.012.i.i.i.i29, align 8, !alias.scope !86, !noalias !89
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !89, !noalias !86
  store ptr %55, ptr %53, align 8, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !85

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %60 = getelementptr inbounds %"class.std::vector.107", ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #20
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

71:                                               ; preds = %63
  unreachable
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.112", ptr %23, i64 %19
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %37 unwind label %63

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
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !94, !noalias !91
  store <2 x ptr> %45, ptr %.012.i.i.i.i, align 8, !alias.scope !91, !noalias !94
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !94, !noalias !91
  store ptr %48, ptr %46, align 8, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !94, !noalias !91
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !100, !noalias !97
  store <2 x ptr> %52, ptr %.012.i.i.i.i29, align 8, !alias.scope !97, !noalias !100
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !100, !noalias !97
  store ptr %55, ptr %53, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !96

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %60 = getelementptr inbounds %"class.std::vector.112", ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #20
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.33", align 1
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 178) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  %33 = icmp sgt i32 %32, %2
  br i1 %33, label %40, label %.thread

.thread:                                          ; preds = %19, %27, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 179) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cv::dnn::dnn4_v20240521::detail::LayerData>, std::_Select1st<std::pair<const int, cv::dnn::dnn4_v20240521::detail::LayerData>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #22
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %15 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 128
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 136
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 144
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 152
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 160
  %22 = getelementptr inbounds i8, ptr %8, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %23 = getelementptr inbounds i8, ptr %8, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %24 = getelementptr inbounds i8, ptr %8, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %8, i64 288
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 296
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 304
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 312
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 320
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 336
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 344
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 352
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 360
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 368
  %35 = getelementptr inbounds i8, ptr %8, i64 568
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 576
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %34, i8 0, i64 192, i1 false)
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 592
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 600
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 608
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 612
  store i32 0, ptr %41, align 4
  store ptr %8, ptr %7, align 8
  %42 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %43 unwind label %58

43:                                               ; preds = %5
  %44 = extractvalue { ptr, ptr } %42, 0
  %45 = extractvalue { ptr, ptr } %42, 1
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %60, label %46

46:                                               ; preds = %43
  %.not.i.i = icmp ne ptr %44, null
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = icmp eq ptr %47, %45
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %48
  br i1 %or.cond.i.i, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %45, i64 32
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %50, align 4
  %53 = icmp slt i32 %51, %52
  br label %.thread

.thread:                                          ; preds = %46, %49
  %54 = phi i1 [ true, %46 ], [ %53, %49 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %8, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  resume { ptr, i32 } %59

60:                                               ; preds = %43
  tail call void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %60
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %44, %60 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !102

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !102

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !102

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  br i1 %25, label %.lr.ph.i, label %.sink.split, !llvm.loop !67

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %60

28:                                               ; preds = %4
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %.sink.split unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %60

34:                                               ; preds = %4
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
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
  br i1 %53, label %.lr.ph.i22, label %.sink.split, !llvm.loop !68

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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink26) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %12 = icmp slt i32 %8, 0
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %6, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.020.lcssa32.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #24
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
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %select.unfold, label %37

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %25 = icmp eq ptr %6, %.sroa.4.0.i.ph
  br i1 %25, label %.thread15, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %26
  %32 = icmp slt i32 %28, 0
  br label %.thread15

.thread15:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %33 = phi i1 [ true, %select.unfold ], [ %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %38 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZdlPv(ptr noundef %1) #21
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

16:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cv::dnn::dnn4_v20240521::detail::LayerData>, std::_Select1st<std::pair<const int, cv::dnn::dnn4_v20240521::detail::LayerData>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #22
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %15 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 128
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 136
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 144
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 152
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 160
  %22 = getelementptr inbounds i8, ptr %8, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %23 = getelementptr inbounds i8, ptr %8, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %24 = getelementptr inbounds i8, ptr %8, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %8, i64 288
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 296
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 304
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 312
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 320
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 336
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 344
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 352
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 360
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 368
  %35 = getelementptr inbounds i8, ptr %8, i64 568
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 576
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %34, i8 0, i64 192, i1 false)
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 592
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 600
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 608
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 612
  store i32 0, ptr %41, align 4
  store ptr %8, ptr %7, align 8
  %42 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %43 unwind label %58

43:                                               ; preds = %5
  %44 = extractvalue { ptr, ptr } %42, 0
  %45 = extractvalue { ptr, ptr } %42, 1
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %60, label %46

46:                                               ; preds = %43
  %.not.i.i = icmp ne ptr %44, null
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = icmp eq ptr %47, %45
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %48
  br i1 %or.cond.i.i, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %45, i64 32
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %50, align 4
  %53 = icmp slt i32 %51, %52
  br label %.thread

.thread:                                          ; preds = %46, %49
  %54 = phi i1 [ true, %46 ], [ %53, %49 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %8, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  resume { ptr, i32 } %59

60:                                               ; preds = %43
  tail call void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %60
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %44, %60 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_net_quantization.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_SaIS4_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4rendEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4rendEv"}
!21 = distinct !{!21, !22, !"_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE4rendEv"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i: argument 0"}
!38 = distinct !{!38, !"_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i"}
!39 = distinct !{!39, !8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i: argument 0"}
!42 = distinct !{!42, !"_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i"}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i: argument 0"}
!48 = distinct !{!48, !"_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i: argument 0"}
!51 = distinct !{!51, !"_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i"}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!65 = distinct !{!65, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
