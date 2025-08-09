; ModuleID = 'bench/opencv/original/net_quantization.ll'
source_filename = "bench/opencv/original/net_quantization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.148" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.29" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::detail::LayerPin, std::allocator<cv::dnn::dnn4_v20241223::detail::LayerPin>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::detail::LayerPin, std::allocator<cv::dnn::dnn4_v20241223::detail::LayerPin>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::detail::LayerPin, std::allocator<cv::dnn::dnn4_v20241223::detail::LayerPin>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::detail::LayerPin, std::allocator<cv::dnn::dnn4_v20241223::detail::LayerPin>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.87" = type { %"class.std::shared_ptr.88" }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dnn::dnn4_v20241223::detail::LayerData" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.cv::dnn::dnn4_v20241223::LayerParams", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::vector.82", %"class.std::vector.82", %"class.std::vector.82", %"struct.cv::Ptr.87", %"class.std::vector.43", %"class.std::vector.91", %"class.std::vector.43", %"class.std::map.96", i8, i32 }
%"class.cv::dnn::dnn4_v20241223::LayerParams" = type { %"class.cv::dnn::dnn4_v20241223::Dict", %"class.std::vector.43", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.cv::dnn::dnn4_v20241223::Dict" = type { %"class.std::map.73" }
%"class.std::map.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20241223::BackendWrapper>, std::allocator<cv::Ptr<cv::dnn::dnn4_v20241223::BackendWrapper>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20241223::BackendWrapper>, std::allocator<cv::Ptr<cv::dnn::dnn4_v20241223::BackendWrapper>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20241223::BackendWrapper>, std::allocator<cv::Ptr<cv::dnn::dnn4_v20241223::BackendWrapper>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20241223::BackendWrapper>, std::allocator<cv::Ptr<cv::dnn::dnn4_v20241223::BackendWrapper>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<int, std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20241223::BackendNode>>, std::_Select1st<std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20241223::BackendNode>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20241223::BackendNode>>, std::_Select1st<std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20241223::BackendNode>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.cv::dnn::dnn4_v20241223::DictValue" = type { i32, %union.anon.111 }
%union.anon.111 = type { ptr }
%"struct.cv::dnn::dnn4_v20241223::detail::LayerPin" = type { i32, i32 }
%"struct.std::_Rb_tree<int, std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20241223::BackendNode>>, std::_Select1st<std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20241223::BackendNode>>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::pair.157" = type { %"class.std::__cxx11::basic_string", %"struct.cv::dnn::dnn4_v20241223::DictValue" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, cv::dnn::dnn4_v20241223::detail::LayerData>, std::_Select1st<std::pair<const int, cv::dnn::dnn4_v20241223::detail::LayerData>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_ = comdat any

$_ZN2cv3dnn14dnn4_v202412236detail9LayerDataC2ERKS3_ = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv3dnn14dnn4_v2024122311LayerParamsC2ERKS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202412234DictD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"Cannot quantize a quantized net\00", align 1
@__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl8quantizeERS2_RKNS_11_InputArrayEiib = private unnamed_addr constant [9 x i8] c"quantize\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/net_quantization.cpp\00", align 1
@_ZZN2cv3dnn14dnn4_v202412233Net4Impl8quantizeERS2_RKNS_11_InputArrayEiibE14__cv_check__42 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 42, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.2 = private unnamed_addr constant [92 x i8] c"Net cv::dnn::dnn4_v20241223::Net::Impl::quantize(Net &, InputArrayOfArrays, int, int, bool)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Input depth should be CV_32F or CV_8S\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"inputsDtype\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"inputsDtype == CV_32F || inputsDtype == CV_8S\00", align 1
@_ZZN2cv3dnn14dnn4_v202412233Net4Impl8quantizeERS2_RKNS_11_InputArrayEiibE14__cv_check__43 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 43, i32 0, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"Output depth should be CV_32F or CV_8S\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"outputsDtype\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"outputsDtype == CV_32F || outputsDtype == CV_8S\00", align 1
@_ZZN2cv3dnn14dnn4_v202412233Net4Impl8quantizeERS2_RKNS_11_InputArrayEiibE14__cv_check__66 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 66, i32 1, ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
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
@__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl15getInputDetailsERSt6vectorIfSaIfEERS4_IiSaIiEE = private unnamed_addr constant [16 x i8] c"getInputDetails\00", align 1
@__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl16getOutputDetailsERSt6vectorIfSaIfEERS4_IiSaIiEE = private unnamed_addr constant [17 x i8] c"getOutputDetails\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.58 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@.str.69 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_net_quantization.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202412233Net4Impl8quantizeERS2_RKNS_11_InputArrayEiib(ptr dead_on_unwind noalias writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.148", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.29", align 1
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.std::vector.43", align 8
  %21 = alloca %"class.std::vector.48", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.std::vector.48", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::vector.68", align 8
  %27 = alloca %"class.std::vector.53", align 8
  %28 = alloca %"struct.cv::Ptr.87", align 8
  %29 = alloca %"class.std::vector.43", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.std::vector.101", align 8
  %34 = alloca %"class.std::vector.106", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::vector.101", align 8
  %37 = alloca %"class.std::vector.106", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.29", align 1
  %40 = alloca float, align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.29", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.29", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"struct.cv::dnn::dnn4_v20241223::detail::LayerData", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %63 = alloca %"class.std::vector.68", align 8
  %64 = alloca %"class.std::vector.53", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"struct.cv::Ptr.87", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.cv::dnn::dnn4_v20241223::LayerParams", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.cv::dnn::dnn4_v20241223::LayerParams", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %5, ptr %12, align 4, !tbaa !3
  %80 = zext i1 %6 to i8
  store i8 %80, ptr %13, align 1, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 469
  %82 = load i8, ptr %81, align 1, !tbaa !9, !range !68, !noundef !69
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %97

84:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl8quantizeERS2_RKNS_11_InputArrayEiib, ptr noundef nonnull @.str.1, i32 noundef 40) #25
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %14, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !71
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %87
  %.pn529 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1817

97:                                               ; preds = %7
  %98 = and i32 %4, -5
  %or.cond = icmp eq i32 %98, 1
  br i1 %or.cond, label %100, label %99

99:                                               ; preds = %97
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v202412233Net4Impl8quantizeERS2_RKNS_11_InputArrayEiibE14__cv_check__42) #25
  unreachable

100:                                              ; preds = %97
  %101 = and i32 %5, -5
  %or.cond3 = icmp eq i32 %101, 1
  br i1 %or.cond3, label %103, label %102

102:                                              ; preds = %100
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v202412233Net4Impl8quantizeERS2_RKNS_11_InputArrayEiibE14__cv_check__43) #25
  unreachable

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 470
  %105 = load i8, ptr %104, align 2, !tbaa !72, !range !68, !noundef !69
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %108 = load i32, ptr %107, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %110 = load i32, ptr %109, align 4, !tbaa !74
  %111 = load ptr, ptr %1, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
  %114 = load ptr, ptr %1, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef 0)
  tail call void @_ZN2cv3dnn14dnn4_v202412233Net4Impl12enableFusionEb(ptr noundef nonnull align 8 dereferenceable(504) %1, i1 noundef zeroext false)
  tail call void @_ZN2cv3dnn14dnn4_v202412233Net4Impl14enableWinogradEb(ptr noundef nonnull align 8 dereferenceable(504) %1, i1 noundef zeroext false)
  %117 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %145

119:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %120 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !77
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !80, !noalias !77
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %124)
  br label %._crit_edge.i.i

125:                                              ; preds = %119
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %125, %122
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %126, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %127, align 4, !tbaa !84
  store i32 16842752, ptr %16, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %128, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %129, ptr %18, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %130, align 8, !tbaa !71
  store i8 0, ptr %129, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %131 = load ptr, ptr %1, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %134 unwind label %139

134:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %135 = load ptr, ptr %18, align 8, !tbaa !70
  %136 = icmp eq ptr %135, %129
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %134
  %137 = load i64, ptr %130, align 8, !tbaa !71
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %227

139:                                              ; preds = %._crit_edge.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %141 = load ptr, ptr %18, align 8, !tbaa !70
  %142 = icmp eq ptr %141, %129
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %139
  %143 = load i64, ptr %130, align 8, !tbaa !71
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1817

145:                                              ; preds = %103
  %146 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %147 = icmp eq i32 %146, 327680
  br i1 %147, label %148, label %227

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %149 unwind label %187

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %154 = load ptr, ptr %153, align 8, !tbaa !89
  %155 = load ptr, ptr %152, align 8, !tbaa !92
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %.not.i.i.i.i = icmp eq ptr %154, %155
  br i1 %.not.i.i.i.i, label %.noexc600, label %159

159:                                              ; preds = %149
  %160 = icmp ugt i64 %158, 9223372036854775776
  br i1 %160, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !93

.noexc.i.i:                                       ; preds = %159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc599 unwind label %189

.noexc599:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %159
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #28
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i..noexc600_crit_edge unwind label %189

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i..noexc600_crit_edge: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %.pre = load ptr, ptr %152, align 8, !tbaa !94
  %.pre1796 = load ptr, ptr %153, align 8, !tbaa !94
  br label %.noexc600

.noexc600:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i..noexc600_crit_edge, %149
  %162 = phi ptr [ %154, %149 ], [ %.pre1796, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i..noexc600_crit_edge ]
  %163 = phi ptr [ %155, %149 ], [ %.pre, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i..noexc600_crit_edge ]
  %.pr.i = phi ptr [ null, %149 ], [ %161, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i..noexc600_crit_edge ]
  store ptr %.pr.i, ptr %21, align 8, !tbaa !92
  %164 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %158
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %164, ptr %165, align 8, !tbaa !95
  %166 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %163, ptr %162, ptr noundef %.pr.i)
          to label %170 unwind label %167

167:                                              ; preds = %.noexc600
  %168 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body, label %169

169:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #26
  br label %.body

170:                                              ; preds = %.noexc600
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %166, ptr %171, align 8, !tbaa !89
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !96
  %174 = load ptr, ptr %20, align 8, !tbaa !99
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 96
  %179 = ptrtoint ptr %166 to i64
  %180 = ptrtoint ptr %.pr.i to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 5
  %183 = icmp eq i64 %178, %182
  br i1 %183, label %.preheader1275, label %191

.preheader1275:                                   ; preds = %170
  %.not1658 = icmp eq ptr %173, %174
  br i1 %.not1658, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1275
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %208

187:                                              ; preds = %148
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %226

189:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %170
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %178, i64 noundef %182, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v202412233Net4Impl8quantizeERS2_RKNS_11_InputArrayEiibE14__cv_check__66) #25
          to label %192 unwind label %193

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %225

._crit_edge:                                      ; preds = %215, %.preheader1275
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %166
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %201, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge ]
  %195 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !70
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !71
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %195) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i601 = icmp eq ptr %201, %166
  br i1 %.not.i.i.i.i601, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i602 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i602, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %202

202:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %203 = load ptr, ptr %20, align 8, !tbaa !99
  %204 = load ptr, ptr %172, align 8, !tbaa !96
  %.not4.i.i.i.i604 = icmp eq ptr %203, %204
  br i1 %.not4.i.i.i.i604, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i605

.lr.ph.i.i.i.i605:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i605
  %.05.i.i.i.i606 = phi ptr [ %205, %.lr.ph.i.i.i.i605 ], [ %203, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i606) #27
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i606, i64 96
  %.not.i.i.i.i607 = icmp eq ptr %205, %204
  br i1 %.not.i.i.i.i607, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i605, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i605
  %.pr.i608 = load ptr, ptr %20, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %206 = phi ptr [ %.pr.i608, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %203, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i609 = icmp eq ptr %206, null
  br i1 %.not.i.i.i609, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %206) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %227

208:                                              ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %209 = phi ptr [ %174, %.lr.ph ], [ %217, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %210 = getelementptr inbounds nuw %"class.cv::Mat", ptr %209, i64 %indvars.iv
  store i32 0, ptr %184, align 8, !tbaa !83
  store i32 0, ptr %185, align 4, !tbaa !84
  store i32 16842752, ptr %22, align 8, !tbaa !85
  store ptr %210, ptr %186, align 8, !tbaa !80
  %211 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pr.i, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %212 = load ptr, ptr %1, align 8, !tbaa !75
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %211, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %215 unwind label %223

215:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %216 = load ptr, ptr %172, align 8, !tbaa !96
  %217 = load ptr, ptr %20, align 8, !tbaa !99
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 96
  %222 = icmp ugt i64 %221, %indvars.iv.next
  br i1 %222, label %208, label %._crit_edge, !llvm.loop !103

223:                                              ; preds = %208
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %225

225:                                              ; preds = %223, %193
  %.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %194, %193 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  br label %.body

.body:                                            ; preds = %189, %169, %167, %225
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %225 ], [ %190, %189 ], [ %168, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %226

226:                                              ; preds = %.body, %187
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %188, %187 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1817

227:                                              ; preds = %145, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3dnn14dnn4_v202412233Net4Impl28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %24, ptr noundef nonnull align 8 dereferenceable(504) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !89
  %230 = load ptr, ptr %24, align 8, !tbaa !92
  %.not1659 = icmp eq ptr %229, %230
  br i1 %.not1659, label %._crit_edge1623, label %.lr.ph1622

.lr.ph1622:                                       ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %233

._crit_edge1623:                                  ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE9push_backEOS4_.exit, %227
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net4Impl8setUpNetERKSt6vectorINS1_6detail8LayerPinESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %271 unwind label %331

233:                                              ; preds = %.lr.ph1622, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE9push_backEOS4_.exit
  %indvars.iv1764 = phi i64 [ 0, %.lr.ph1622 ], [ %indvars.iv.next1765, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE9push_backEOS4_.exit ]
  %234 = phi ptr [ %230, %.lr.ph1622 ], [ %265, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE9push_backEOS4_.exit ]
  %235 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %234, i64 %indvars.iv1764
  %236 = invoke i64 @_ZNK2cv3dnn14dnn4_v202412233Net4Impl13getPinByAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %237 unwind label %.loopexit1270

237:                                              ; preds = %233
  %238 = load ptr, ptr %231, align 8, !tbaa !104
  %239 = load ptr, ptr %232, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %238, %239
  br i1 %.not.i.i, label %243, label %240

240:                                              ; preds = %237
  store i64 %236, ptr %238, align 4
  %241 = load ptr, ptr %231, align 8, !tbaa !104
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %231, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE9push_backEOS4_.exit

243:                                              ; preds = %237
  %244 = load ptr, ptr %25, align 8, !tbaa !106
  %245 = ptrtoint ptr %238 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775800
  br i1 %248, label %249, label %_ZNKSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

249:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.noexc611 unwind label %.loopexit.split-lp1271

.noexc611:                                        ; preds = %249
  unreachable

_ZNKSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %243
  %250 = ashr exact i64 %247, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i.i, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 1152921504606846975)
  %254 = select i1 %252, i64 1152921504606846975, i64 %253
  %.not.i.i.i.i610 = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i.i610)
  %255 = shl nuw nsw i64 %254, 3
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #28
          to label %.noexc612 unwind label %.loopexit1270

.noexc612:                                        ; preds = %_ZNKSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %247
  store i64 %236, ptr %257, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %244, %238
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc612, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i.i ], [ %256, %.noexc612 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.i ], [ %244, %.noexc612 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %258 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !110, !noalias !107
  store i64 %258, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !107, !noalias !110
  %259 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %259, %238
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc612
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %256, %.noexc612 ], [ %260, %.lr.ph.i.i.i.i.i.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %262

262:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %244) #26
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %262, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %256, ptr %25, align 8, !tbaa !106
  store ptr %261, ptr %231, align 8, !tbaa !104
  %263 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %256, i64 %254
  store ptr %263, ptr %232, align 8, !tbaa !105
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %240
  %indvars.iv.next1765 = add nuw nsw i64 %indvars.iv1764, 1
  %264 = load ptr, ptr %228, align 8, !tbaa !89
  %265 = load ptr, ptr %24, align 8, !tbaa !92
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 5
  %270 = icmp ugt i64 %269, %indvars.iv.next1765
  br i1 %270, label %233, label %._crit_edge1623, !llvm.loop !113

.loopexit1270:                                    ; preds = %233, %_ZNKSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1272 = landingpad { ptr, i32 }
          cleanup
  br label %1814

.loopexit.split-lp1271:                           ; preds = %249
  %lpad.loopexit.split-lp1273 = landingpad { ptr, i32 }
          cleanup
  br label %1814

271:                                              ; preds = %._crit_edge1623
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %273 = load ptr, ptr %272, align 8, !tbaa !114
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.not12071630 = icmp eq ptr %273, %274
  br i1 %.not12071630, label %._crit_edge1641, label %.lr.ph1633

.lr.ph1633:                                       ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %35, i64 27
  br label %333

.preheader1227:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit716
  %.pre1801 = load ptr, ptr %272, align 8, !tbaa !114, !noalias !115
  %296 = icmp eq ptr %274, %.pre1801
  br i1 %296, label %._crit_edge1641, label %.lr.ph1640

.lr.ph1640:                                       ; preds = %.preheader1227
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %52, i64 19
  %329 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %330 = getelementptr inbounds nuw i8, ptr %56, i64 19
  br label %727

331:                                              ; preds = %._crit_edge1623
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %1814

333:                                              ; preds = %.lr.ph1633, %_ZNSt6vectorIfSaIfEED2Ev.exit716
  %.sroa.01151.01631 = phi ptr [ %273, %.lr.ph1633 ], [ %721, %_ZNSt6vectorIfSaIfEED2Ev.exit716 ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 608
  %335 = load i8, ptr %334, align 8, !tbaa !120, !range !68, !noundef !69
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %420, label %337

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 472
  %339 = load ptr, ptr %338, align 8, !tbaa !151
  store ptr %339, ptr %28, align 8, !tbaa !151
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 480
  %341 = load ptr, ptr %340, align 8, !tbaa !152
  store ptr %341, ptr %275, align 8, !tbaa !152
  %.not.i.i.i.i613 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i613, label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i.i, label %348, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %343, align 4, !tbaa !3
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %343, align 4, !tbaa !3
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit

348:                                              ; preds = %342
  %349 = atomicrmw volatile add ptr %343, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit: ; preds = %337, %345, %348
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 512
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 520
  %352 = load ptr, ptr %351, align 8, !tbaa !153
  %353 = load ptr, ptr %350, align 8, !tbaa !154
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = icmp ugt i64 %357, 96076792050570581
  br i1 %358, label %359, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

359:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #25
          to label %.noexc616 unwind label %.loopexit.split-lp1231

.noexc616:                                        ; preds = %359
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit
  %.not.i.i.i.i614 = icmp eq ptr %352, %353
  br i1 %.not.i.i.i.i614, label %.loopexit1229.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit1229.thread:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %._crit_edge1627

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %360 = mul nuw nsw i64 %357, 96
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #28
          to label %.noexc617 unwind label %.loopexit1230

.noexc617:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %361, ptr %29, align 8, !tbaa !99
  store ptr %361, ptr %276, align 8, !tbaa !96
  %362 = getelementptr inbounds nuw %"class.cv::Mat", ptr %361, i64 %357
  store ptr %362, ptr %277, align 8, !tbaa !155
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc617
  %.08.i.i.i.i.i = phi ptr [ %364, %.lr.ph.i.i.i.i.i ], [ %361, %.noexc617 ]
  %.057.i.i.i.i.i = phi i64 [ %363, %.lr.ph.i.i.i.i.i ], [ %357, %.noexc617 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %363 = add i64 %.057.i.i.i.i.i, -1
  %364 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i615 = icmp eq i64 %363, 0
  br i1 %.not.i.i.i.i.i615, label %.loopexit1229, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

.loopexit1229:                                    ; preds = %.lr.ph.i.i.i.i.i
  %.pre1797 = load ptr, ptr %351, align 8, !tbaa !153
  %.pre1798 = load ptr, ptr %350, align 8, !tbaa !154
  %365 = icmp eq ptr %.pre1797, %.pre1798
  store ptr %364, ptr %276, align 8, !tbaa !96
  br i1 %365, label %._crit_edge1627, label %.lr.ph1626

.loopexit1230:                                    ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %lpad.loopexit1232 = landingpad { ptr, i32 }
          cleanup
  br label %419

.loopexit.split-lp1231:                           ; preds = %359
  %lpad.loopexit.split-lp1233 = landingpad { ptr, i32 }
          cleanup
  br label %419

.lr.ph1626:                                       ; preds = %.loopexit1229, %372
  %indvars.iv1767 = phi i64 [ %indvars.iv.next1768, %372 ], [ 0, %.loopexit1229 ]
  %366 = phi ptr [ %374, %372 ], [ %.pre1798, %.loopexit1229 ]
  %367 = getelementptr inbounds nuw ptr, ptr %366, i64 %indvars.iv1767
  %368 = load ptr, ptr %367, align 8, !tbaa !157
  %369 = load ptr, ptr %29, align 8, !tbaa !99
  %370 = getelementptr inbounds nuw %"class.cv::Mat", ptr %369, i64 %indvars.iv1767
  %371 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %372 unwind label %380

372:                                              ; preds = %.lr.ph1626
  %indvars.iv.next1768 = add nuw nsw i64 %indvars.iv1767, 1
  %373 = load ptr, ptr %351, align 8, !tbaa !153
  %374 = load ptr, ptr %350, align 8, !tbaa !154
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp ugt i64 %378, %indvars.iv.next1768
  br i1 %379, label %.lr.ph1626, label %._crit_edge1627, !llvm.loop !158

380:                                              ; preds = %.lr.ph1626
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %418

._crit_edge1627:                                  ; preds = %372, %.loopexit1229.thread, %.loopexit1229
  %382 = load ptr, ptr %28, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %278, align 8, !tbaa !83
  store i32 0, ptr %279, align 4, !tbaa !84
  store i32 17104896, ptr %30, align 8, !tbaa !85
  store ptr %29, ptr %280, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 488
  store i64 0, ptr %282, align 8
  store i32 33882112, ptr %31, align 8, !tbaa !85
  store ptr %383, ptr %281, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 536
  store i64 0, ptr %284, align 8
  store i32 33882112, ptr %32, align 8, !tbaa !85
  store ptr %384, ptr %283, align 8, !tbaa !80
  %385 = load ptr, ptr %382, align 8, !tbaa !75
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 88
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(100) %382, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %388 unwind label %416

388:                                              ; preds = %._crit_edge1627
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %389 = load ptr, ptr %29, align 8, !tbaa !99
  %390 = load ptr, ptr %276, align 8, !tbaa !96
  %.not4.i.i.i.i618 = icmp eq ptr %389, %390
  br i1 %.not4.i.i.i.i618, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i624, label %.lr.ph.i.i.i.i619

.lr.ph.i.i.i.i619:                                ; preds = %388, %.lr.ph.i.i.i.i619
  %.05.i.i.i.i620 = phi ptr [ %391, %.lr.ph.i.i.i.i619 ], [ %389, %388 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i620) #27
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i620, i64 96
  %.not.i.i.i.i621 = icmp eq ptr %391, %390
  br i1 %.not.i.i.i.i621, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i622, label %.lr.ph.i.i.i.i619, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i622: ; preds = %.lr.ph.i.i.i.i619
  %.pr.i623 = load ptr, ptr %29, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i624

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i624: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i622, %388
  %392 = phi ptr [ %.pr.i623, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i622 ], [ %389, %388 ]
  %.not.i.i.i625 = icmp eq ptr %392, null
  br i1 %.not.i.i.i625, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit626, label %393

393:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i624
  call void @_ZdlPv(ptr noundef nonnull %392) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit626

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit626:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i624, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %394 = load ptr, ptr %275, align 8, !tbaa !152
  %.not.i.i627 = icmp eq ptr %394, null
  br i1 %.not.i.i627, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %395

395:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit626
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load atomic i64, ptr %396 acquire, align 8
  %398 = icmp eq i64 %397, 4294967297
  %399 = trunc i64 %397 to i32
  br i1 %398, label %400, label %408

400:                                              ; preds = %395
  store i32 0, ptr %396, align 8, !tbaa !159
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store i32 0, ptr %401, align 4, !tbaa !161
  %402 = load ptr, ptr %394, align 8, !tbaa !75
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %394) #27
  %405 = load ptr, ptr %394, align 8, !tbaa !75
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %394) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

408:                                              ; preds = %395
  %409 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i628 = icmp eq i8 %409, 0
  br i1 %.not.i.i.i628, label %412, label %410

410:                                              ; preds = %408
  %411 = add nsw i32 %399, -1
  store i32 %411, ptr %396, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

412:                                              ; preds = %408
  %413 = atomicrmw volatile add ptr %396, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %412, %410
  %.0.i.i.i.i = phi i32 [ %399, %410 ], [ %413, %412 ]
  %414 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %414, label %415, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

415:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %394) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit626, %400, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %420

416:                                              ; preds = %._crit_edge1627
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %418

418:                                              ; preds = %416, %380
  %.pn517 = phi { ptr, i32 } [ %381, %380 ], [ %417, %416 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  br label %419

419:                                              ; preds = %.loopexit1230, %.loopexit.split-lp1231, %418
  %.pn517.pn = phi { ptr, i32 } [ %.pn517, %418 ], [ %lpad.loopexit1232, %.loopexit1230 ], [ %lpad.loopexit.split-lp1233, %.loopexit.split-lp1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge552

420:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 80
  %422 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull @.str.13) #27
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %473

424:                                              ; preds = %420
  %425 = load ptr, ptr %287, align 8, !tbaa !162
  %426 = load ptr, ptr %288, align 8, !tbaa !165
  %.not.i.i629 = icmp eq ptr %425, %426
  br i1 %.not.i.i629, label %429, label %427

427:                                              ; preds = %424
  store float 7.812500e-03, ptr %425, align 4, !tbaa !166
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store ptr %428, ptr %287, align 8, !tbaa !162
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

429:                                              ; preds = %424
  %430 = load ptr, ptr %33, align 8, !tbaa !168
  %431 = ptrtoint ptr %425 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp eq i64 %433, 9223372036854775804
  br i1 %434, label %435, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

435:                                              ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.noexc632 unwind label %.loopexit.split-lp1256

.noexc632:                                        ; preds = %435
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %429
  %436 = ashr exact i64 %433, 2
  %.sroa.speculated.i.i.i.i630 = call i64 @llvm.umax.i64(i64 %436, i64 1)
  %437 = add nsw i64 %.sroa.speculated.i.i.i.i630, %436
  %438 = icmp ult i64 %437, %436
  %439 = call i64 @llvm.umin.i64(i64 %437, i64 2305843009213693951)
  %440 = select i1 %438, i64 2305843009213693951, i64 %439
  %.not.i.i.i.i631 = icmp ne i64 %440, 0
  call void @llvm.assume(i1 %.not.i.i.i.i631)
  %441 = shl nuw nsw i64 %440, 2
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #28
          to label %.noexc633 unwind label %.loopexit1255

.noexc633:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %443 = getelementptr inbounds i8, ptr %442, i64 %433
  store float 7.812500e-03, ptr %443, align 4, !tbaa !166
  %444 = icmp sgt i64 %433, 0
  br i1 %444, label %445, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

445:                                              ; preds = %.noexc633
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %442, ptr align 4 %430, i64 %433, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %445, %.noexc633
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %.not.i17.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %447

447:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %430) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %447, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %442, ptr %33, align 8, !tbaa !168
  store ptr %446, ptr %287, align 8, !tbaa !162
  %448 = getelementptr inbounds nuw float, ptr %442, i64 %440
  store ptr %448, ptr %288, align 8, !tbaa !165
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %427
  %449 = load ptr, ptr %289, align 8, !tbaa !169
  %450 = load ptr, ptr %290, align 8, !tbaa !172
  %.not.i.i634 = icmp eq ptr %449, %450
  br i1 %.not.i.i634, label %453, label %451

451:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store i32 0, ptr %449, align 4, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store ptr %452, ptr %289, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

453:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %454 = load ptr, ptr %34, align 8, !tbaa !173
  %455 = ptrtoint ptr %449 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp eq i64 %457, 9223372036854775804
  br i1 %458, label %459, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

459:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.noexc638 unwind label %.loopexit.split-lp1261

.noexc638:                                        ; preds = %459
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %453
  %460 = ashr exact i64 %457, 2
  %.sroa.speculated.i.i.i.i635 = call i64 @llvm.umax.i64(i64 %460, i64 1)
  %461 = add nsw i64 %.sroa.speculated.i.i.i.i635, %460
  %462 = icmp ult i64 %461, %460
  %463 = call i64 @llvm.umin.i64(i64 %461, i64 2305843009213693951)
  %464 = select i1 %462, i64 2305843009213693951, i64 %463
  %.not.i.i.i.i636 = icmp ne i64 %464, 0
  call void @llvm.assume(i1 %.not.i.i.i.i636)
  %465 = shl nuw nsw i64 %464, 2
  %466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #28
          to label %.noexc639 unwind label %.loopexit1260

.noexc639:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %467 = getelementptr inbounds i8, ptr %466, i64 %457
  store i32 0, ptr %467, align 4, !tbaa !3
  %468 = icmp sgt i64 %457, 0
  br i1 %468, label %469, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

469:                                              ; preds = %.noexc639
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %466, ptr align 4 %454, i64 %457, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %469, %.noexc639
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %.not.i17.i.i.i637 = icmp eq ptr %454, null
  br i1 %.not.i17.i.i.i637, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %454) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %471, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %466, ptr %34, align 8, !tbaa !173
  store ptr %470, ptr %289, align 8, !tbaa !169
  %472 = getelementptr inbounds nuw i32, ptr %466, i64 %464
  store ptr %472, ptr %290, align 8, !tbaa !172
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit1265:                                    ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %691, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %716
  %lpad.loopexit1267 = landingpad { ptr, i32 }
          cleanup
  br label %722

.loopexit.split-lp1266:                           ; preds = %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp1268 = landingpad { ptr, i32 }
          cleanup
  br label %722

.loopexit1255:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1257 = landingpad { ptr, i32 }
          cleanup
  br label %722

.loopexit.split-lp1256:                           ; preds = %435
  %lpad.loopexit.split-lp1258 = landingpad { ptr, i32 }
          cleanup
  br label %722

.loopexit1260:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1262 = landingpad { ptr, i32 }
          cleanup
  br label %722

.loopexit.split-lp1261:                           ; preds = %459
  %lpad.loopexit.split-lp1263 = landingpad { ptr, i32 }
          cleanup
  br label %722

473:                                              ; preds = %420
  %474 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull @.str.14) #27
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %._crit_edge.i.i640, label %476

476:                                              ; preds = %473
  %477 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull @.str.15) #27
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %._crit_edge.i.i640, label %479

479:                                              ; preds = %476
  %480 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull @.str.16) #27
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %._crit_edge.i.i640, label %615

._crit_edge.i.i640:                               ; preds = %479, %476, %473
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %285, ptr %35, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %285, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr %286, align 8, !tbaa !71
  store i8 0, ptr %295, align 1, !tbaa !87
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 136
  %483 = load ptr, ptr %482, align 8, !tbaa !174
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 128
  %.not10.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649.thread, label %.lr.ph.i.i.i.i644

.lr.ph.i.i.i.i644:                                ; preds = %._crit_edge.i.i640, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %483, %._crit_edge.i.i640 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %484, %._crit_edge.i.i640 ]
  %485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %486 = load i64, ptr %485, align 8, !tbaa !71
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i644
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %486, i64 11)
  %488 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !70
  %490 = call i32 @memcmp(ptr noundef %489, ptr noundef nonnull %285, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i645 = icmp eq i32 %490, 0
  br i1 %.not.i.i.i.i.i.i.i645, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i644
  %491 = add i64 %486, -11
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %491, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %490, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %492 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %492, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %492, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i646 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i646, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i644, !llvm.loop !176

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %493 = icmp eq ptr %.19.i.i.i.i, %484
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649.thread, label %494

494:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %496 = load i64, ptr %495, align 8, !tbaa !71
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %494
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %496, i64 11)
  %498 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !70
  %500 = call i32 @memcmp(ptr noundef nonnull %285, ptr noundef %499, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %500, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %494
  %501 = sub i64 11, %496
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %501, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %500, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %502 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649.thread, label %503

503:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %504 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %505 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %504, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %560

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %503
  %.not1914 = icmp eq i64 %505, 0
  %.pre1799 = load ptr, ptr %35, align 8, !tbaa !70
  %506 = icmp eq ptr %.pre1799, %285
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i640
  %507 = load i64, ptr %286, align 8, !tbaa !71
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %509 = load i64, ptr %286, align 8, !tbaa !71
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not1914, label %566, label %511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre1799) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not1914, label %566, label %511

511:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %512 = load ptr, ptr %287, align 8, !tbaa !162
  %513 = load ptr, ptr %288, align 8, !tbaa !165
  %.not.i.i651 = icmp eq ptr %512, %513
  br i1 %.not.i.i651, label %516, label %514

514:                                              ; preds = %511
  store float 6.250000e-02, ptr %512, align 4, !tbaa !166
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store ptr %515, ptr %287, align 8, !tbaa !162
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit660

516:                                              ; preds = %511
  %517 = load ptr, ptr %33, align 8, !tbaa !168
  %518 = ptrtoint ptr %512 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 9223372036854775804
  br i1 %521, label %522, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i652

522:                                              ; preds = %516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.noexc658 unwind label %.loopexit.split-lp1246

.noexc658:                                        ; preds = %522
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i652: ; preds = %516
  %523 = ashr exact i64 %520, 2
  %.sroa.speculated.i.i.i.i653 = call i64 @llvm.umax.i64(i64 %523, i64 1)
  %524 = add nsw i64 %.sroa.speculated.i.i.i.i653, %523
  %525 = icmp ult i64 %524, %523
  %526 = call i64 @llvm.umin.i64(i64 %524, i64 2305843009213693951)
  %527 = select i1 %525, i64 2305843009213693951, i64 %526
  %.not.i.i.i.i654 = icmp ne i64 %527, 0
  call void @llvm.assume(i1 %.not.i.i.i.i654)
  %528 = shl nuw nsw i64 %527, 2
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #28
          to label %.noexc659 unwind label %.loopexit1245

.noexc659:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i652
  %530 = getelementptr inbounds i8, ptr %529, i64 %520
  store float 6.250000e-02, ptr %530, align 4, !tbaa !166
  %531 = icmp sgt i64 %520, 0
  br i1 %531, label %532, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i655

532:                                              ; preds = %.noexc659
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %529, ptr align 4 %517, i64 %520, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i655

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i655: ; preds = %532, %.noexc659
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %.not.i17.i.i.i656 = icmp eq ptr %517, null
  br i1 %.not.i17.i.i.i656, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i657, label %534

534:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i655
  call void @_ZdlPv(ptr noundef nonnull %517) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i657

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i657: ; preds = %534, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i655
  store ptr %529, ptr %33, align 8, !tbaa !168
  store ptr %533, ptr %287, align 8, !tbaa !162
  %535 = getelementptr inbounds nuw float, ptr %529, i64 %527
  store ptr %535, ptr %288, align 8, !tbaa !165
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit660

_ZNSt6vectorIfSaIfEE9push_backEOf.exit660:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i657, %514
  %536 = load ptr, ptr %289, align 8, !tbaa !169
  %537 = load ptr, ptr %290, align 8, !tbaa !172
  %.not.i.i661 = icmp eq ptr %536, %537
  br i1 %.not.i.i661, label %540, label %538

538:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit660
  store i32 127, ptr %536, align 4, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store ptr %539, ptr %289, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

540:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit660
  %541 = load ptr, ptr %34, align 8, !tbaa !173
  %542 = ptrtoint ptr %536 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = icmp eq i64 %544, 9223372036854775804
  br i1 %545, label %546, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i662

546:                                              ; preds = %540
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.noexc668 unwind label %.loopexit.split-lp1251

.noexc668:                                        ; preds = %546
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i662: ; preds = %540
  %547 = ashr exact i64 %544, 2
  %.sroa.speculated.i.i.i.i663 = call i64 @llvm.umax.i64(i64 %547, i64 1)
  %548 = add nsw i64 %.sroa.speculated.i.i.i.i663, %547
  %549 = icmp ult i64 %548, %547
  %550 = call i64 @llvm.umin.i64(i64 %548, i64 2305843009213693951)
  %551 = select i1 %549, i64 2305843009213693951, i64 %550
  %.not.i.i.i.i664 = icmp ne i64 %551, 0
  call void @llvm.assume(i1 %.not.i.i.i.i664)
  %552 = shl nuw nsw i64 %551, 2
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #28
          to label %.noexc669 unwind label %.loopexit1250

.noexc669:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i662
  %554 = getelementptr inbounds i8, ptr %553, i64 %544
  store i32 127, ptr %554, align 4, !tbaa !3
  %555 = icmp sgt i64 %544, 0
  br i1 %555, label %556, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i665

556:                                              ; preds = %.noexc669
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %553, ptr align 4 %541, i64 %544, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i665

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i665: ; preds = %556, %.noexc669
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %.not.i17.i.i.i666 = icmp eq ptr %541, null
  br i1 %.not.i17.i.i.i666, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i667, label %558

558:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i665
  call void @_ZdlPv(ptr noundef nonnull %541) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i667

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i667: ; preds = %558, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i665
  store ptr %553, ptr %34, align 8, !tbaa !173
  store ptr %557, ptr %289, align 8, !tbaa !169
  %559 = getelementptr inbounds nuw i32, ptr %553, i64 %551
  store ptr %559, ptr %290, align 8, !tbaa !172
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

560:                                              ; preds = %503
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %35, align 8, !tbaa !70
  %563 = icmp eq ptr %562, %285
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %560
  %564 = load i64, ptr %286, align 8, !tbaa !71
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %722

.loopexit1245:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i652
  %lpad.loopexit1247 = landingpad { ptr, i32 }
          cleanup
  br label %722

.loopexit.split-lp1246:                           ; preds = %522
  %lpad.loopexit.split-lp1248 = landingpad { ptr, i32 }
          cleanup
  br label %722

.loopexit1250:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i662
  %lpad.loopexit1252 = landingpad { ptr, i32 }
          cleanup
  br label %722

.loopexit.split-lp1251:                           ; preds = %546
  %lpad.loopexit.split-lp1253 = landingpad { ptr, i32 }
          cleanup
  br label %722

566:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %567 = load ptr, ptr %287, align 8, !tbaa !162
  %568 = load ptr, ptr %288, align 8, !tbaa !165
  %.not.i.i674 = icmp eq ptr %567, %568
  br i1 %.not.i.i674, label %571, label %569

569:                                              ; preds = %566
  store float 3.906250e-03, ptr %567, align 4, !tbaa !166
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store ptr %570, ptr %287, align 8, !tbaa !162
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit683

571:                                              ; preds = %566
  %572 = load ptr, ptr %33, align 8, !tbaa !168
  %573 = ptrtoint ptr %567 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = icmp eq i64 %575, 9223372036854775804
  br i1 %576, label %577, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i675

577:                                              ; preds = %571
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.noexc681 unwind label %.loopexit.split-lp1236

.noexc681:                                        ; preds = %577
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i675: ; preds = %571
  %578 = ashr exact i64 %575, 2
  %.sroa.speculated.i.i.i.i676 = call i64 @llvm.umax.i64(i64 %578, i64 1)
  %579 = add nsw i64 %.sroa.speculated.i.i.i.i676, %578
  %580 = icmp ult i64 %579, %578
  %581 = call i64 @llvm.umin.i64(i64 %579, i64 2305843009213693951)
  %582 = select i1 %580, i64 2305843009213693951, i64 %581
  %.not.i.i.i.i677 = icmp ne i64 %582, 0
  call void @llvm.assume(i1 %.not.i.i.i.i677)
  %583 = shl nuw nsw i64 %582, 2
  %584 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %583) #28
          to label %.noexc682 unwind label %.loopexit1235

.noexc682:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i675
  %585 = getelementptr inbounds i8, ptr %584, i64 %575
  store float 3.906250e-03, ptr %585, align 4, !tbaa !166
  %586 = icmp sgt i64 %575, 0
  br i1 %586, label %587, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i678

587:                                              ; preds = %.noexc682
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %584, ptr align 4 %572, i64 %575, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i678

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i678: ; preds = %587, %.noexc682
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %.not.i17.i.i.i679 = icmp eq ptr %572, null
  br i1 %.not.i17.i.i.i679, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i680, label %589

589:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i678
  call void @_ZdlPv(ptr noundef nonnull %572) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i680

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i680: ; preds = %589, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i678
  store ptr %584, ptr %33, align 8, !tbaa !168
  store ptr %588, ptr %287, align 8, !tbaa !162
  %590 = getelementptr inbounds nuw float, ptr %584, i64 %582
  store ptr %590, ptr %288, align 8, !tbaa !165
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit683

_ZNSt6vectorIfSaIfEE9push_backEOf.exit683:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i680, %569
  %591 = load ptr, ptr %289, align 8, !tbaa !169
  %592 = load ptr, ptr %290, align 8, !tbaa !172
  %.not.i.i684 = icmp eq ptr %591, %592
  br i1 %.not.i.i684, label %595, label %593

593:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit683
  store i32 -128, ptr %591, align 4, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store ptr %594, ptr %289, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

595:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit683
  %596 = load ptr, ptr %34, align 8, !tbaa !173
  %597 = ptrtoint ptr %591 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp eq i64 %599, 9223372036854775804
  br i1 %600, label %601, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i685

601:                                              ; preds = %595
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.noexc691 unwind label %.loopexit.split-lp1241

.noexc691:                                        ; preds = %601
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i685: ; preds = %595
  %602 = ashr exact i64 %599, 2
  %.sroa.speculated.i.i.i.i686 = call i64 @llvm.umax.i64(i64 %602, i64 1)
  %603 = add nsw i64 %.sroa.speculated.i.i.i.i686, %602
  %604 = icmp ult i64 %603, %602
  %605 = call i64 @llvm.umin.i64(i64 %603, i64 2305843009213693951)
  %606 = select i1 %604, i64 2305843009213693951, i64 %605
  %.not.i.i.i.i687 = icmp ne i64 %606, 0
  call void @llvm.assume(i1 %.not.i.i.i.i687)
  %607 = shl nuw nsw i64 %606, 2
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #28
          to label %.noexc692 unwind label %.loopexit1240

.noexc692:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i685
  %609 = getelementptr inbounds i8, ptr %608, i64 %599
  store i32 -128, ptr %609, align 4, !tbaa !3
  %610 = icmp sgt i64 %599, 0
  br i1 %610, label %611, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i688

611:                                              ; preds = %.noexc692
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %608, ptr align 4 %596, i64 %599, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i688

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i688: ; preds = %611, %.noexc692
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %.not.i17.i.i.i689 = icmp eq ptr %596, null
  br i1 %.not.i17.i.i.i689, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i690, label %613

613:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i688
  call void @_ZdlPv(ptr noundef nonnull %596) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i690

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i690: ; preds = %613, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i688
  store ptr %608, ptr %34, align 8, !tbaa !173
  store ptr %612, ptr %289, align 8, !tbaa !169
  %614 = getelementptr inbounds nuw i32, ptr %608, i64 %606
  store ptr %614, ptr %290, align 8, !tbaa !172
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit1235:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i675
  %lpad.loopexit1237 = landingpad { ptr, i32 }
          cleanup
  br label %722

.loopexit.split-lp1236:                           ; preds = %577
  %lpad.loopexit.split-lp1238 = landingpad { ptr, i32 }
          cleanup
  br label %722

.loopexit1240:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i685
  %lpad.loopexit1242 = landingpad { ptr, i32 }
          cleanup
  br label %722

.loopexit.split-lp1241:                           ; preds = %601
  %lpad.loopexit.split-lp1243 = landingpad { ptr, i32 }
          cleanup
  br label %722

615:                                              ; preds = %479
  %616 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull @.str.18) #27
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %628, label %618

618:                                              ; preds = %615
  %619 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull @.str.19) #27
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %628, label %621

621:                                              ; preds = %618
  %622 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull @.str.20) #27
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %628, label %.preheader1228

.preheader1228:                                   ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 488
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 496
  %626 = load ptr, ptr %625, align 8, !tbaa !96
  %627 = load ptr, ptr %624, align 8, !tbaa !99
  %.not1661 = icmp eq ptr %626, %627
  br i1 %.not1661, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %.lr.ph1629

628:                                              ; preds = %621, %618, %615
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 512
  %630 = load ptr, ptr %629, align 8, !tbaa !154
  %631 = load ptr, ptr %630, align 8, !tbaa !157
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20241223L21getQuantizationParamsERKNS_3MatERSt6vectorIfSaIfEERS5_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %631, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %632 unwind label %649

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 488
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.01151.01631, i64 496
  %635 = load ptr, ptr %634, align 8, !tbaa !96
  %636 = load ptr, ptr %633, align 8, !tbaa !99
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = sdiv exact i64 %639, 96
  %641 = load ptr, ptr %36, align 8, !tbaa !168
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %640, ptr noundef nonnull align 4 dereferenceable(4) %641)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %649

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %632
  %642 = load ptr, ptr %634, align 8, !tbaa !96
  %643 = load ptr, ptr %633, align 8, !tbaa !99
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = sdiv exact i64 %646, 96
  %648 = load ptr, ptr %37, align 8, !tbaa !173
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %647, ptr noundef nonnull align 4 dereferenceable(4) %648)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %649

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  call void @_ZdlPv(ptr noundef nonnull %648) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZdlPv(ptr noundef nonnull %641) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

649:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, %632, %628
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %37, align 8, !tbaa !173
  %.not.i.i.i698 = icmp eq ptr %651, null
  br i1 %.not.i.i.i698, label %_ZNSt6vectorIiSaIiEED2Ev.exit699, label %652

652:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef nonnull %651) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit699

_ZNSt6vectorIiSaIiEED2Ev.exit699:                 ; preds = %649, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %653 = load ptr, ptr %36, align 8, !tbaa !168
  %.not.i.i.i700 = icmp eq ptr %653, null
  br i1 %.not.i.i.i700, label %_ZNSt6vectorIfSaIfEED2Ev.exit701, label %654

654:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit699
  call void @_ZdlPv(ptr noundef nonnull %653) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit701

_ZNSt6vectorIfSaIfEED2Ev.exit701:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit699, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %722

.lr.ph1629:                                       ; preds = %.preheader1228, %657
  %indvars.iv1770 = phi i64 [ %indvars.iv.next1771, %657 ], [ 0, %.preheader1228 ]
  %655 = phi ptr [ %659, %657 ], [ %627, %.preheader1228 ]
  %656 = getelementptr inbounds nuw %"class.cv::Mat", ptr %655, i64 %indvars.iv1770
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20241223L21getQuantizationParamsERKNS_3MatERSt6vectorIfSaIfEERS5_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %656, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %657 unwind label %665

657:                                              ; preds = %.lr.ph1629
  %indvars.iv.next1771 = add nuw nsw i64 %indvars.iv1770, 1
  %658 = load ptr, ptr %625, align 8, !tbaa !96
  %659 = load ptr, ptr %624, align 8, !tbaa !99
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = sdiv exact i64 %662, 96
  %664 = icmp ugt i64 %663, %indvars.iv.next1771
  br i1 %664, label %.lr.ph1629, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, !llvm.loop !177

665:                                              ; preds = %.lr.ph1629
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %722

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %657, %.preheader1228, %593, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i690, %538, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i667, %451, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %667 = load ptr, ptr %291, align 8, !tbaa !178
  %668 = load ptr, ptr %292, align 8, !tbaa !181
  %.not.i = icmp eq ptr %667, %668
  br i1 %.not.i, label %691, label %669

669:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %670 = load ptr, ptr %287, align 8, !tbaa !162
  %671 = load ptr, ptr %33, align 8, !tbaa !168
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %667, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i702 = icmp eq ptr %670, %671
  br i1 %.not.i.i.i.i.i.i.i702, label %.noexc704, label %675

675:                                              ; preds = %669
  %676 = icmp ugt i64 %674, 9223372036854775804
  br i1 %676, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !93

.noexc.i.i.i.i.i.invoke:                          ; preds = %700, %675
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp1266

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %675
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %674) #28
          to label %.noexc704 unwind label %.loopexit1265

.noexc704:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %669
  %678 = phi ptr [ null, %669 ], [ %677, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %678, ptr %667, align 8, !tbaa !168
  %679 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store ptr %678, ptr %679, align 8, !tbaa !162
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 %674
  %681 = getelementptr inbounds nuw i8, ptr %667, i64 16
  store ptr %680, ptr %681, align 8, !tbaa !165
  %682 = load ptr, ptr %33, align 8, !tbaa !182
  %683 = load ptr, ptr %287, align 8, !tbaa !182
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %682 to i64
  %686 = sub i64 %684, %685
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %683, %682
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %687

687:                                              ; preds = %.noexc704
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %678, ptr align 4 %682, i64 %686, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %687, %.noexc704
  %688 = getelementptr inbounds i8, ptr %678, i64 %686
  store ptr %688, ptr %679, align 8, !tbaa !162
  %689 = load ptr, ptr %291, align 8, !tbaa !178
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  store ptr %690, ptr %291, align 8, !tbaa !178
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

691:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %667, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit1265

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %691
  %692 = load ptr, ptr %293, align 8, !tbaa !183
  %693 = load ptr, ptr %294, align 8, !tbaa !186
  %.not.i706 = icmp eq ptr %692, %693
  br i1 %.not.i706, label %716, label %694

694:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  %695 = load ptr, ptr %289, align 8, !tbaa !169
  %696 = load ptr, ptr %34, align 8, !tbaa !173
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %692, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i707 = icmp eq ptr %695, %696
  br i1 %.not.i.i.i.i.i.i.i707, label %.noexc711, label %700

700:                                              ; preds = %694
  %701 = icmp ugt i64 %699, 9223372036854775804
  br i1 %701, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !93

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %700
  %702 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %699) #28
          to label %.noexc711 unwind label %.loopexit1265

.noexc711:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %694
  %703 = phi ptr [ null, %694 ], [ %702, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %703, ptr %692, align 8, !tbaa !173
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store ptr %703, ptr %704, align 8, !tbaa !169
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 %699
  %706 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store ptr %705, ptr %706, align 8, !tbaa !172
  %707 = load ptr, ptr %34, align 8, !tbaa !187
  %708 = load ptr, ptr %289, align 8, !tbaa !187
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %707 to i64
  %711 = sub i64 %709, %710
  %.not.i.i.i.i.i.i.i.i.i.i.i.i708 = icmp eq ptr %708, %707
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i708, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %712

712:                                              ; preds = %.noexc711
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %703, ptr align 4 %707, i64 %711, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %712, %.noexc711
  %713 = getelementptr inbounds i8, ptr %703, i64 %711
  store ptr %713, ptr %704, align 8, !tbaa !169
  %714 = load ptr, ptr %293, align 8, !tbaa !183
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  store ptr %715, ptr %293, align 8, !tbaa !183
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

716:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %692, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit1265

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %716
  %.pre1800 = load ptr, ptr %34, align 8, !tbaa !173
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %717 = phi ptr [ %.pre1800, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %707, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i713 = icmp eq ptr %717, null
  br i1 %.not.i.i.i713, label %_ZNSt6vectorIiSaIiEED2Ev.exit714, label %718

718:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %717) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit714

_ZNSt6vectorIiSaIiEED2Ev.exit714:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %718
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %719 = load ptr, ptr %33, align 8, !tbaa !168
  %.not.i.i.i715 = icmp eq ptr %719, null
  br i1 %.not.i.i.i715, label %_ZNSt6vectorIfSaIfEED2Ev.exit716, label %720

720:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit714
  call void @_ZdlPv(ptr noundef nonnull %719) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit716

_ZNSt6vectorIfSaIfEED2Ev.exit716:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit714, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %721 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01151.01631) #29
  %.not1207 = icmp eq ptr %721, %274
  br i1 %.not1207, label %.preheader1227, label %333, !llvm.loop !188

722:                                              ; preds = %.loopexit1240, %.loopexit.split-lp1241, %.loopexit1235, %.loopexit.split-lp1236, %.loopexit1250, %.loopexit.split-lp1251, %.loopexit1245, %.loopexit.split-lp1246, %.loopexit1260, %.loopexit.split-lp1261, %.loopexit1255, %.loopexit.split-lp1256, %.loopexit1265, %.loopexit.split-lp1266, %665, %_ZNSt6vectorIfSaIfEED2Ev.exit701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %.pn522 = phi { ptr, i32 } [ %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673 ], [ %650, %_ZNSt6vectorIfSaIfEED2Ev.exit701 ], [ %666, %665 ], [ %lpad.loopexit1267, %.loopexit1265 ], [ %lpad.loopexit.split-lp1268, %.loopexit.split-lp1266 ], [ %lpad.loopexit1257, %.loopexit1255 ], [ %lpad.loopexit.split-lp1258, %.loopexit.split-lp1256 ], [ %lpad.loopexit1262, %.loopexit1260 ], [ %lpad.loopexit.split-lp1263, %.loopexit.split-lp1261 ], [ %lpad.loopexit1247, %.loopexit1245 ], [ %lpad.loopexit.split-lp1248, %.loopexit.split-lp1246 ], [ %lpad.loopexit1252, %.loopexit1250 ], [ %lpad.loopexit.split-lp1253, %.loopexit.split-lp1251 ], [ %lpad.loopexit1237, %.loopexit1235 ], [ %lpad.loopexit.split-lp1238, %.loopexit.split-lp1236 ], [ %lpad.loopexit1242, %.loopexit1240 ], [ %lpad.loopexit.split-lp1243, %.loopexit.split-lp1241 ]
  %723 = load ptr, ptr %34, align 8, !tbaa !173
  %.not.i.i.i717 = icmp eq ptr %723, null
  br i1 %.not.i.i.i717, label %_ZNSt6vectorIiSaIiEED2Ev.exit718, label %724

724:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef nonnull %723) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit718

_ZNSt6vectorIiSaIiEED2Ev.exit718:                 ; preds = %722, %724
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %725 = load ptr, ptr %33, align 8, !tbaa !168
  %.not.i.i.i719 = icmp eq ptr %725, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorIfSaIfEED2Ev.exit720, label %726

726:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit718
  call void @_ZdlPv(ptr noundef nonnull %725) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit720

_ZNSt6vectorIfSaIfEED2Ev.exit720:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit718, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge552

._crit_edge1641:                                  ; preds = %.loopexit1224, %271, %.preheader1227
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %1059 unwind label %1160

727:                                              ; preds = %.lr.ph1640, %.loopexit1224
  %.sroa.01136.01639 = phi ptr [ %274, %.lr.ph1640 ], [ %1057, %.loopexit1224 ]
  %728 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01136.01639) #29
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %731 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.21) #27
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %.critedge545.thread, label %733

733:                                              ; preds = %727
  %734 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.22) #27
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %.critedge545.thread, label %736

736:                                              ; preds = %733
  %737 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.23) #27
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %.critedge545.thread, label %739

739:                                              ; preds = %736
  %740 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.24) #27
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %.critedge545.thread, label %742

742:                                              ; preds = %739
  %743 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.25) #27
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %.critedge545.thread, label %745

745:                                              ; preds = %742
  %746 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.26) #27
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %.critedge545.thread, label %748

748:                                              ; preds = %745
  %749 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.27) #27
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %.critedge545.thread, label %751

751:                                              ; preds = %748
  %752 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.28) #27
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %.critedge545.thread, label %754

754:                                              ; preds = %751
  %755 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.29) #27
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %.critedge545.thread, label %757

757:                                              ; preds = %754
  %758 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.30) #27
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %.critedge545.thread, label %760

760:                                              ; preds = %757
  %761 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.31) #27
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %.critedge545.thread, label %763

763:                                              ; preds = %760
  %764 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.32) #27
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %.critedge545.thread, label %766

766:                                              ; preds = %763
  %767 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.33) #27
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %.thread

769:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %770 unwind label %834

770:                                              ; preds = %769
  %771 = getelementptr inbounds nuw i8, ptr %728, i64 120
  store float 0.000000e+00, ptr %40, align 4, !tbaa !166
  %772 = invoke noundef float @_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %771, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %773 unwind label %.thread1174

773:                                              ; preds = %770
  %774 = fcmp oeq float %772, 0.000000e+00
  br i1 %774, label %.critedge547.sink.split, label %775

775:                                              ; preds = %773
  %776 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.35) #27
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %780, label %.critedge547.sink.split

.thread:                                          ; preds = %766
  %778 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.35) #27
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %.critedge545.thread1816

.critedge545.thread1816:                          ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge549.thread

780:                                              ; preds = %.thread, %775
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %781 = getelementptr inbounds nuw i8, ptr %728, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %782 unwind label %837

782:                                              ; preds = %780
  %783 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %781, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc721 unwind label %839

.noexc721:                                        ; preds = %782
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %783, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %839

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc721
  %.val = load ptr, ptr %42, align 8, !tbaa !70
  %.val586 = load i64, ptr %297, align 8, !tbaa !71
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %41, ptr %.val, i64 %.val586)
          to label %784 unwind label %841

784:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %785 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.37) #27
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %.critedge539, label %787

787:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %788 unwind label %843

788:                                              ; preds = %787
  %789 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %781, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc723 unwind label %845

.noexc723:                                        ; preds = %788
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %789, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit725 unwind label %845

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit725: ; preds = %.noexc723
  %.val587 = load ptr, ptr %46, align 8, !tbaa !70
  %.val588 = load i64, ptr %298, align 8, !tbaa !71
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %45, ptr %.val587, i64 %.val588)
          to label %.critedge unwind label %847

.critedge:                                        ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit725
  %790 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.38) #27
  %791 = icmp eq i32 %790, 0
  %792 = load ptr, ptr %45, align 8, !tbaa !70
  %793 = icmp eq ptr %792, %299
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %.critedge
  %794 = load i64, ptr %300, align 8, !tbaa !71
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %792) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  %796 = load ptr, ptr %46, align 8, !tbaa !70
  %797 = icmp eq ptr %796, %301
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  %798 = load i64, ptr %298, align 8, !tbaa !71
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  call void @_ZdlPv(ptr noundef %796) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729
  %800 = load ptr, ptr %47, align 8, !tbaa !70
  %801 = icmp eq ptr %800, %302
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  %802 = load i64, ptr %303, align 8, !tbaa !71
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %.critedge537.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  call void @_ZdlPv(ptr noundef %800) #26
  br label %.critedge537.thread

.critedge537.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge539

.critedge539:                                     ; preds = %784, %.critedge537.thread
  %804 = phi i1 [ %791, %.critedge537.thread ], [ true, %784 ]
  %805 = load ptr, ptr %41, align 8, !tbaa !70
  %806 = icmp eq ptr %805, %304
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %.critedge539
  %807 = load i64, ptr %305, align 8, !tbaa !71
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %.critedge539
  call void @_ZdlPv(ptr noundef %805) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735
  %809 = load ptr, ptr %42, align 8, !tbaa !70
  %810 = icmp eq ptr %809, %306
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %811 = load i64, ptr %297, align 8, !tbaa !71
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  call void @_ZdlPv(ptr noundef %809) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738
  %813 = load ptr, ptr %43, align 8, !tbaa !70
  %814 = icmp eq ptr %813, %307
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %815 = load i64, ptr %308, align 8, !tbaa !71
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  call void @_ZdlPv(ptr noundef %813) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %768, label %.critedge547, label %.critedge549

.critedge545.thread:                              ; preds = %727, %733, %736, %739, %742, %745, %748, %751, %754, %757, %760, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.preheader1223

.critedge547.sink.split:                          ; preds = %775, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %817 = phi i1 [ %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743 ], [ %774, %.critedge547.sink.split ]
  %818 = load ptr, ptr %38, align 8, !tbaa !70
  %819 = icmp eq ptr %818, %309
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %.critedge547
  %820 = load i64, ptr %310, align 8, !tbaa !71
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %.critedge547
  call void @_ZdlPv(ptr noundef %818) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %817, label %.preheader1223, label %.critedge549.thread

.critedge549:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  br i1 %804, label %.preheader1223, label %.critedge549.thread

.preheader1223:                                   ; preds = %.critedge549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %.critedge545.thread
  %822 = getelementptr inbounds nuw i8, ptr %728, i64 488
  %823 = getelementptr inbounds nuw i8, ptr %728, i64 496
  %824 = load ptr, ptr %823, align 8, !tbaa !96
  %825 = load ptr, ptr %822, align 8, !tbaa !99
  %.not1663 = icmp eq ptr %824, %825
  br i1 %.not1663, label %.loopexit1224, label %.lr.ph1637

.lr.ph1637:                                       ; preds = %.preheader1223
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = sdiv exact i64 %828, 96
  %830 = getelementptr inbounds nuw i8, ptr %728, i64 256
  %831 = load ptr, ptr %830, align 8, !tbaa !106
  %832 = load ptr, ptr %26, align 8, !tbaa !189
  %833 = load ptr, ptr %27, align 8, !tbaa !190
  br label %875

834:                                              ; preds = %769
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge551

.thread1174:                                      ; preds = %770
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %870

837:                                              ; preds = %780
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %869

839:                                              ; preds = %.noexc721, %782
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

841:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

843:                                              ; preds = %787
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

845:                                              ; preds = %.noexc723, %788
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

847:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit725
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %46, align 8, !tbaa !70
  %850 = icmp eq ptr %849, %301
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %847
  %851 = load i64, ptr %298, align 8, !tbaa !71
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %847
  call void @_ZdlPv(ptr noundef %849) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, %845
  %.pn495 = phi { ptr, i32 } [ %846, %845 ], [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748 ], [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747 ]
  %853 = load ptr, ptr %47, align 8, !tbaa !70
  %854 = icmp eq ptr %853, %302
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  %855 = load i64, ptr %303, align 8, !tbaa !71
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  call void @_ZdlPv(ptr noundef %853) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, %843
  %.pn495.pn = phi { ptr, i32 } [ %844, %843 ], [ %.pn495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751 ], [ %.pn495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %857 = load ptr, ptr %41, align 8, !tbaa !70
  %858 = icmp eq ptr %857, %304
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752
  %859 = load i64, ptr %305, align 8, !tbaa !71
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752
  call void @_ZdlPv(ptr noundef %857) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, %841
  %.pn495.pn.pn = phi { ptr, i32 } [ %842, %841 ], [ %.pn495.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754 ], [ %.pn495.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753 ]
  %861 = load ptr, ptr %42, align 8, !tbaa !70
  %862 = icmp eq ptr %861, %306
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  %863 = load i64, ptr %297, align 8, !tbaa !71
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  call void @_ZdlPv(ptr noundef %861) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, %839
  %.pn495.pn.pn.pn = phi { ptr, i32 } [ %840, %839 ], [ %.pn495.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757 ], [ %.pn495.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756 ]
  %865 = load ptr, ptr %43, align 8, !tbaa !70
  %866 = icmp eq ptr %865, %307
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758
  %867 = load i64, ptr %308, align 8, !tbaa !71
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758
  call void @_ZdlPv(ptr noundef %865) #26
  br label %869

869:                                              ; preds = %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759
  %.pn495.pn.pn.pn.pn = phi { ptr, i32 } [ %838, %837 ], [ %.pn495.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760 ], [ %.pn495.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %768, label %870, label %.critedge552

870:                                              ; preds = %.thread1174, %869
  %.pn495.pn.pn.pn.pn.pn1177 = phi { ptr, i32 } [ %836, %.thread1174 ], [ %.pn495.pn.pn.pn.pn, %869 ]
  %871 = load ptr, ptr %38, align 8, !tbaa !70
  %872 = icmp eq ptr %871, %309
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763: ; preds = %870
  %873 = load i64, ptr %310, align 8, !tbaa !71
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %.critedge551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762: ; preds = %870
  call void @_ZdlPv(ptr noundef %871) #26
  br label %.critedge551

.critedge551:                                     ; preds = %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762
  %.pn495.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn495.pn.pn.pn.pn.pn1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762 ], [ %.pn495.pn.pn.pn.pn.pn1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge552

875:                                              ; preds = %.lr.ph1637, %875
  %indvars.iv1776 = phi i64 [ 0, %.lr.ph1637 ], [ %indvars.iv.next1777, %875 ]
  %876 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %831, i64 %indvars.iv1776
  %877 = load i32, ptr %729, align 8, !tbaa !191
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds nuw %"class.std::vector.101", ptr %832, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !168
  %881 = getelementptr inbounds nuw float, ptr %880, i64 %indvars.iv1776
  %882 = load float, ptr %881, align 4, !tbaa !166
  %883 = load i32, ptr %876, align 4, !tbaa !192
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds nuw %"class.std::vector.101", ptr %832, i64 %884
  %886 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %887 = load i32, ptr %886, align 4, !tbaa !194
  %888 = sext i32 %887 to i64
  %889 = load ptr, ptr %885, align 8, !tbaa !168
  %890 = getelementptr inbounds nuw float, ptr %889, i64 %888
  store float %882, ptr %890, align 4, !tbaa !166
  %891 = getelementptr inbounds nuw %"class.std::vector.106", ptr %833, i64 %878
  %892 = load ptr, ptr %891, align 8, !tbaa !173
  %893 = getelementptr inbounds nuw i32, ptr %892, i64 %indvars.iv1776
  %894 = load i32, ptr %893, align 4, !tbaa !3
  %895 = getelementptr inbounds nuw %"class.std::vector.106", ptr %833, i64 %884
  %896 = load ptr, ptr %895, align 8, !tbaa !173
  %897 = getelementptr inbounds nuw i32, ptr %896, i64 %888
  store i32 %894, ptr %897, align 4, !tbaa !3
  %indvars.iv.next1777 = add nuw nsw i64 %indvars.iv1776, 1
  %exitcond1780.not = icmp eq i64 %indvars.iv.next1777, %829
  br i1 %exitcond1780.not, label %.loopexit1224, label %875, !llvm.loop !195

.critedge549.thread:                              ; preds = %.critedge545.thread1816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %.critedge549
  %898 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.39) #27
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %._crit_edge.i.i765, label %922

._crit_edge.i.i765:                               ; preds = %.critedge549.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %900 = getelementptr inbounds nuw i8, ptr %728, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %311, ptr %51, align 8, !tbaa !86
  store i32 1819242352, ptr %311, align 8
  store i64 4, ptr %312, align 8, !tbaa !71
  store i8 0, ptr %327, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %313, ptr %52, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %313, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  store i64 3, ptr %314, align 8, !tbaa !71
  store i8 0, ptr %328, align 1, !tbaa !87
  invoke void @_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %900, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %901 unwind label %997

901:                                              ; preds = %._crit_edge.i.i765
  %.val589 = load ptr, ptr %50, align 8, !tbaa !70
  %.val590 = load i64, ptr %315, align 8, !tbaa !71
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store ptr %316, ptr %49, align 8, !tbaa !86, !alias.scope !196
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !196
  store i64 %.val590, ptr %11, align 8, !tbaa !199, !noalias !196
  %902 = icmp ugt i64 %.val590, 15
  br i1 %902, label %.noexc.i.i774, label %._crit_edge.i.i.i

.noexc.i.i774:                                    ; preds = %901
  %903 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc775 unwind label %999

.noexc775:                                        ; preds = %.noexc.i.i774
  store ptr %903, ptr %49, align 8, !tbaa !70, !alias.scope !196
  %904 = load i64, ptr %11, align 8, !tbaa !199, !noalias !196
  store i64 %904, ptr %316, align 8, !tbaa !87, !alias.scope !196
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc775, %901
  %905 = phi ptr [ %903, %.noexc775 ], [ %316, %901 ]
  switch i64 %.val590, label %908 [
    i64 1, label %906
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

906:                                              ; preds = %._crit_edge.i.i.i
  %907 = load i8, ptr %.val589, align 1, !tbaa !87, !noalias !196
  store i8 %907, ptr %905, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

908:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %905, ptr readonly align 1 %.val589, i64 %.val590, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %908, %906, %._crit_edge.i.i.i
  %909 = load i64, ptr %11, align 8, !tbaa !199, !noalias !196
  store i64 %909, ptr %317, align 8, !tbaa !71, !alias.scope !196
  %910 = load ptr, ptr %49, align 8, !tbaa !70, !alias.scope !196
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %909
  store i8 0, ptr %911, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !196
  %912 = load ptr, ptr %49, align 8, !tbaa !70, !alias.scope !196
  %913 = load i64, ptr %317, align 8, !tbaa !71, !alias.scope !196
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 %913
  %.not6.i.i = icmp samesign eq i64 %913, 0
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %919, %.lr.ph.i.i ], [ %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %915 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !87
  %916 = sext i8 %915 to i32
  %917 = call i32 @tolower(i32 noundef %916) #29
  %918 = trunc i32 %917 to i8
  store i8 %918, ptr %.sroa.0.08.i.i, align 1, !tbaa !87
  %919 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i773 = icmp eq ptr %919, %914
  br i1 %.not.i.i773, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !200

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %920 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.37) #27
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %.critedge566, label %922

922:                                              ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.critedge549.thread
  %923 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.41) #27
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %._crit_edge.i.i776, label %949

._crit_edge.i.i776:                               ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %925 = getelementptr inbounds nuw i8, ptr %728, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %318, ptr %55, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %318, ptr noundef nonnull align 1 dereferenceable(9) @.str.42, i64 9, i1 false)
  store i64 9, ptr %319, align 8, !tbaa !71
  store i8 0, ptr %329, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %320, ptr %56, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %320, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  store i64 3, ptr %321, align 8, !tbaa !71
  store i8 0, ptr %330, align 1, !tbaa !87
  invoke void @_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(48) %925, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %926 unwind label %1001

926:                                              ; preds = %._crit_edge.i.i776
  %.val591 = load ptr, ptr %54, align 8, !tbaa !70
  %.val592 = load i64, ptr %322, align 8, !tbaa !71
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  store ptr %323, ptr %53, align 8, !tbaa !86, !alias.scope !201
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !201
  store i64 %.val592, ptr %10, align 8, !tbaa !199, !noalias !201
  %927 = icmp ugt i64 %.val592, 15
  br i1 %927, label %.noexc.i.i790, label %._crit_edge.i.i.i784

.noexc.i.i790:                                    ; preds = %926
  %928 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc791 unwind label %1003

.noexc791:                                        ; preds = %.noexc.i.i790
  store ptr %928, ptr %53, align 8, !tbaa !70, !alias.scope !201
  %929 = load i64, ptr %10, align 8, !tbaa !199, !noalias !201
  store i64 %929, ptr %323, align 8, !tbaa !87, !alias.scope !201
  br label %._crit_edge.i.i.i784

._crit_edge.i.i.i784:                             ; preds = %.noexc791, %926
  %930 = phi ptr [ %928, %.noexc791 ], [ %323, %926 ]
  switch i64 %.val592, label %933 [
    i64 1, label %931
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i785
  ]

931:                                              ; preds = %._crit_edge.i.i.i784
  %932 = load i8, ptr %.val591, align 1, !tbaa !87, !noalias !201
  store i8 %932, ptr %930, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i785

933:                                              ; preds = %._crit_edge.i.i.i784
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %930, ptr readonly align 1 %.val591, i64 %.val592, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i785: ; preds = %933, %931, %._crit_edge.i.i.i784
  %934 = load i64, ptr %10, align 8, !tbaa !199, !noalias !201
  store i64 %934, ptr %324, align 8, !tbaa !71, !alias.scope !201
  %935 = load ptr, ptr %53, align 8, !tbaa !70, !alias.scope !201
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 %934
  store i8 0, ptr %936, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !201
  %937 = load ptr, ptr %53, align 8, !tbaa !70, !alias.scope !201
  %938 = load i64, ptr %324, align 8, !tbaa !71, !alias.scope !201
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 %938
  %.not6.i.i786 = icmp samesign eq i64 %938, 0
  br i1 %.not6.i.i786, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit792, label %.lr.ph.i.i787

.lr.ph.i.i787:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i785, %.lr.ph.i.i787
  %.sroa.0.08.i.i788 = phi ptr [ %944, %.lr.ph.i.i787 ], [ %937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i785 ]
  %940 = load i8, ptr %.sroa.0.08.i.i788, align 1, !tbaa !87
  %941 = sext i8 %940 to i32
  %942 = call i32 @tolower(i32 noundef %941) #29
  %943 = trunc i32 %942 to i8
  store i8 %943, ptr %.sroa.0.08.i.i788, align 1, !tbaa !87
  %944 = getelementptr i8, ptr %.sroa.0.08.i.i788, i64 1
  %.not.i.i789 = icmp eq ptr %944, %939
  br i1 %.not.i.i789, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit792, label %.lr.ph.i.i787, !llvm.loop !200

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit792: ; preds = %.lr.ph.i.i787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i785
  %945 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.37) #27
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %.critedge554, label %.thread1189

.thread1189:                                      ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit792
  %947 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.44) #27
  %948 = icmp eq i32 %947, 0
  br label %.critedge554

949:                                              ; preds = %922
  %950 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %730, ptr noundef nonnull @.str.44) #27
  %951 = icmp eq i32 %950, 0
  br i1 %899, label %.critedge566, label %.critedge576

.critedge554:                                     ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit792, %.thread1189
  %952 = phi i1 [ %948, %.thread1189 ], [ true, %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit792 ]
  %953 = load ptr, ptr %53, align 8, !tbaa !70
  %954 = icmp eq ptr %953, %323
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %.critedge554
  %955 = load i64, ptr %324, align 8, !tbaa !71
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %.critedge554
  call void @_ZdlPv(ptr noundef %953) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793
  %957 = load ptr, ptr %54, align 8, !tbaa !70
  %958 = icmp eq ptr %957, %325
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %959 = load i64, ptr %322, align 8, !tbaa !71
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  call void @_ZdlPv(ptr noundef %957) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  %961 = load ptr, ptr %56, align 8, !tbaa !70
  %962 = icmp eq ptr %961, %320
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %963 = load i64, ptr %321, align 8, !tbaa !71
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  call void @_ZdlPv(ptr noundef %961) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %965 = load ptr, ptr %55, align 8, !tbaa !70
  %966 = icmp eq ptr %965, %318
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  %967 = load i64, ptr %319, align 8, !tbaa !71
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %.critedge564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  call void @_ZdlPv(ptr noundef %965) #26
  br label %.critedge564

.critedge564:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %899, label %.critedge566, label %.critedge576

.critedge566:                                     ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %949, %.critedge564
  %969 = phi i1 [ %952, %.critedge564 ], [ %951, %949 ], [ true, %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %970 = load ptr, ptr %49, align 8, !tbaa !70
  %971 = icmp eq ptr %970, %316
  br i1 %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %.critedge566
  %972 = load i64, ptr %317, align 8, !tbaa !71
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805: ; preds = %.critedge566
  call void @_ZdlPv(ptr noundef %970) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805
  %974 = load ptr, ptr %50, align 8, !tbaa !70
  %975 = icmp eq ptr %974, %326
  br i1 %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  %976 = load i64, ptr %315, align 8, !tbaa !71
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  call void @_ZdlPv(ptr noundef %974) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808
  %978 = load ptr, ptr %52, align 8, !tbaa !70
  %979 = icmp eq ptr %978, %313
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  %980 = load i64, ptr %314, align 8, !tbaa !71
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  call void @_ZdlPv(ptr noundef %978) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %982 = load ptr, ptr %51, align 8, !tbaa !70
  %983 = icmp eq ptr %982, %311
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %984 = load i64, ptr %312, align 8, !tbaa !71
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  call void @_ZdlPv(ptr noundef %982) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %969, label %.preheader1225, label %.loopexit1224

.critedge576:                                     ; preds = %949, %.critedge564
  %986 = phi i1 [ %952, %.critedge564 ], [ %951, %949 ]
  br i1 %986, label %.preheader1225, label %.loopexit1224

.preheader1225:                                   ; preds = %.critedge576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  %987 = getelementptr inbounds nuw i8, ptr %728, i64 256
  %988 = getelementptr inbounds nuw i8, ptr %728, i64 264
  %989 = load ptr, ptr %988, align 8, !tbaa !104
  %990 = load ptr, ptr %987, align 8, !tbaa !106
  %.not1662 = icmp eq ptr %989, %990
  br i1 %.not1662, label %.loopexit1224, label %.lr.ph1635

.lr.ph1635:                                       ; preds = %.preheader1225
  %991 = ptrtoint ptr %989 to i64
  %992 = ptrtoint ptr %990 to i64
  %993 = sub i64 %991, %992
  %994 = ashr exact i64 %993, 3
  %995 = load ptr, ptr %26, align 8, !tbaa !189
  %996 = load ptr, ptr %27, align 8, !tbaa !190
  br label %1036

997:                                              ; preds = %._crit_edge.i.i765
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1027

999:                                              ; preds = %.noexc.i.i774
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1001:                                             ; preds = %._crit_edge.i.i776
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

1003:                                             ; preds = %.noexc.i.i790
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load ptr, ptr %54, align 8, !tbaa !70
  %1006 = icmp eq ptr %1005, %325
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %1003
  %1007 = load i64, ptr %322, align 8, !tbaa !71
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1005) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %1001
  %.pn503 = phi { ptr, i32 } [ %1002, %1001 ], [ %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817 ]
  %1009 = load ptr, ptr %56, align 8, !tbaa !70
  %1010 = icmp eq ptr %1009, %320
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819
  %1011 = load i64, ptr %321, align 8, !tbaa !71
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819
  call void @_ZdlPv(ptr noundef %1009) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1013 = load ptr, ptr %55, align 8, !tbaa !70
  %1014 = icmp eq ptr %1013, %318
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %1015 = load i64, ptr %319, align 8, !tbaa !71
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  call void @_ZdlPv(ptr noundef %1013) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %899, label %1017, label %.critedge552

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  %1018 = load ptr, ptr %49, align 8, !tbaa !70
  %1019 = icmp eq ptr %1018, %316
  br i1 %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827: ; preds = %1017
  %1020 = load i64, ptr %317, align 8, !tbaa !71
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826: ; preds = %1017
  call void @_ZdlPv(ptr noundef %1018) #26
  br label %1022

1022:                                             ; preds = %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826
  %.pn503.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826 ], [ %.pn503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827 ], [ %1000, %999 ]
  %1023 = load ptr, ptr %50, align 8, !tbaa !70
  %1024 = icmp eq ptr %1023, %326
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %1022
  %1025 = load i64, ptr %315, align 8, !tbaa !71
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %1022
  call void @_ZdlPv(ptr noundef %1023) #26
  br label %1027

1027:                                             ; preds = %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  %.pn503.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn503.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829 ], [ %.pn503.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830 ], [ %998, %997 ]
  %1028 = load ptr, ptr %52, align 8, !tbaa !70
  %1029 = icmp eq ptr %1028, %313
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833: ; preds = %1027
  %1030 = load i64, ptr %314, align 8, !tbaa !71
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %.critedge578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %1027
  call void @_ZdlPv(ptr noundef %1028) #26
  br label %.critedge578

.critedge578:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1032 = load ptr, ptr %51, align 8, !tbaa !70
  %1033 = icmp eq ptr %1032, %311
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %.critedge578
  %1034 = load i64, ptr %312, align 8, !tbaa !71
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %.critedge582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %.critedge578
  call void @_ZdlPv(ptr noundef %1032) #26
  br label %.critedge582

.critedge582:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge552

1036:                                             ; preds = %.lr.ph1635, %1036
  %indvars.iv1773 = phi i64 [ 0, %.lr.ph1635 ], [ %indvars.iv.next1774, %1036 ]
  %1037 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %990, i64 %indvars.iv1773
  %1038 = load i32, ptr %729, align 8, !tbaa !191
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw %"class.std::vector.101", ptr %995, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !168
  %1042 = load float, ptr %1041, align 4, !tbaa !166
  %1043 = load i32, ptr %1037, align 4, !tbaa !192
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw %"class.std::vector.101", ptr %995, i64 %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1047 = load i32, ptr %1046, align 4, !tbaa !194
  %1048 = sext i32 %1047 to i64
  %1049 = load ptr, ptr %1045, align 8, !tbaa !168
  %1050 = getelementptr inbounds nuw float, ptr %1049, i64 %1048
  store float %1042, ptr %1050, align 4, !tbaa !166
  %1051 = getelementptr inbounds nuw %"class.std::vector.106", ptr %996, i64 %1039
  %1052 = load ptr, ptr %1051, align 8, !tbaa !173
  %1053 = load i32, ptr %1052, align 4, !tbaa !3
  %1054 = getelementptr inbounds nuw %"class.std::vector.106", ptr %996, i64 %1044
  %1055 = load ptr, ptr %1054, align 8, !tbaa !173
  %1056 = getelementptr inbounds nuw i32, ptr %1055, i64 %1048
  store i32 %1053, ptr %1056, align 4, !tbaa !3
  %indvars.iv.next1774 = add nuw nsw i64 %indvars.iv1773, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1774, %994
  br i1 %exitcond.not, label %.loopexit1224, label %1036, !llvm.loop !204

.loopexit1224:                                    ; preds = %1036, %875, %.preheader1225, %.preheader1223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, %.critedge576
  %1057 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01136.01639) #29
  %1058 = load ptr, ptr %272, align 8, !tbaa !114, !noalias !115
  %.not1208 = icmp eq ptr %1057, %1058
  br i1 %.not1208, label %._crit_edge1641, label %727, !llvm.loop !205

1059:                                             ; preds = %._crit_edge1641
  %1060 = load ptr, ptr %0, align 8, !tbaa !206
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 469
  store i8 1, ptr %1061, align 1, !tbaa !9
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1063 = load ptr, ptr %1062, align 8, !tbaa !88
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 104
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net4Impl14setInputsNamesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(504) %1060, ptr noundef nonnull align 8 dereferenceable(24) %1064)
          to label %1065 unwind label %1162

1065:                                             ; preds = %1059
  %1066 = load ptr, ptr %1060, align 8, !tbaa !75
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1068 = load ptr, ptr %1067, align 8
  invoke void %1068(ptr noundef nonnull align 8 dereferenceable(504) %1060, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %108)
          to label %1069 unwind label %1162

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %1060, align 8, !tbaa !75
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 32
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(504) %1060, i32 noundef %110)
          to label %1073 unwind label %1162

1073:                                             ; preds = %1069
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net4Impl12enableFusionEb(ptr noundef nonnull align 8 dereferenceable(504) %1060, i1 noundef zeroext %106)
          to label %1074 unwind label %1162

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %272, align 8, !tbaa !114
  %.not12091653 = icmp eq ptr %1075, %274
  br i1 %.not12091653, label %._crit_edge1657, label %.lr.ph1656

.lr.ph1656:                                       ; preds = %1074
  %1076 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %1077 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %1078 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %1083 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %57, i64 432
  %1086 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %57, i64 440
  %1088 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %1089 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1090 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %1091 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1092 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1095 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1098 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1102 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1103 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %1104 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %1105 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %1106 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %1107 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %1108 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %1109 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %1110 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1112 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1113 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %1115 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1116 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1118 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %57, i64 328
  %1120 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1121 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1122 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1123 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1124 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1125 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %1126 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %1127 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %1128 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %1129 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %1130 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %1131 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1132 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1134 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1136 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1137 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1138 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %1139 = getelementptr inbounds nuw i8, ptr %1060, i64 80
  %1140 = getelementptr inbounds nuw i8, ptr %1060, i64 96
  %1141 = getelementptr inbounds nuw i8, ptr %1060, i64 88
  %1142 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1143 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1146 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %65, i64 27
  %1149 = getelementptr inbounds nuw i8, ptr %67, i64 22
  %1150 = getelementptr inbounds nuw i8, ptr %69, i64 26
  %1151 = getelementptr inbounds nuw i8, ptr %74, i64 22
  %1152 = getelementptr inbounds nuw i8, ptr %75, i64 26
  %1153 = getelementptr inbounds nuw i8, ptr %77, i64 22
  %1154 = getelementptr inbounds nuw i8, ptr %78, i64 26
  %1155 = getelementptr inbounds nuw i8, ptr %59, i64 22
  %1156 = getelementptr inbounds nuw i8, ptr %61, i64 26
  br label %1164

._crit_edge1657:                                  ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, %1074
  %1157 = load ptr, ptr %1, align 8, !tbaa !75
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8
  invoke void %1159(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %108)
          to label %1778 unwind label %1162

1160:                                             ; preds = %._crit_edge1641
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge552

1162:                                             ; preds = %1782, %1778, %._crit_edge1657, %1073, %1069, %1065, %1059
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1783

1164:                                             ; preds = %.lr.ph1656, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit
  %.sroa.01129.01654 = phi ptr [ %1075, %.lr.ph1656 ], [ %1771, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.01129.01654, i64 40
  invoke void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(576) %57, ptr noundef nonnull align 8 dereferenceable(576) %1165)
          to label %1166 unwind label %1248

1166:                                             ; preds = %1164
  %1167 = load i32, ptr %57, align 8, !tbaa !191
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1268

1169:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %58, align 4, !tbaa !3
  %1170 = load ptr, ptr %1140, align 8, !tbaa !174
  %.not10.i.i.i.i838 = icmp eq ptr %1170, null
  br i1 %.not10.i.i.i.i838, label %.critedge.i, label %.lr.ph.i.i.i.i839

.lr.ph.i.i.i.i839:                                ; preds = %1169, %.lr.ph.i.i.i.i839
  %.012.i.i.i.i840 = phi ptr [ %.1.i.i.i.i845, %.lr.ph.i.i.i.i839 ], [ %1170, %1169 ]
  %.0811.i.i.i.i841 = phi ptr [ %.19.i.i.i.i842, %.lr.ph.i.i.i.i839 ], [ %1141, %1169 ]
  %1171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i840, i64 32
  %1172 = load i32, ptr %1171, align 4, !tbaa !3
  %1173 = icmp slt i32 %1172, 0
  %.19.i.i.i.i842 = select i1 %1173, ptr %.0811.i.i.i.i841, ptr %.012.i.i.i.i840
  %.1.in.v.i.i.i.i843 = select i1 %1173, i64 24, i64 16
  %.1.in.i.i.i.i844 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i840, i64 %.1.in.v.i.i.i.i843
  %.1.i.i.i.i845 = load ptr, ptr %.1.in.i.i.i.i844, align 8, !tbaa !175
  %.not.i.i.i.i846 = icmp eq ptr %.1.i.i.i.i845, null
  br i1 %.not.i.i.i.i846, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i839, !llvm.loop !207

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i839
  %1174 = icmp eq ptr %.19.i.i.i.i842, %1141
  br i1 %1174, label %.critedge.i, label %1175

1175:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %1176 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i842, i64 32
  %1177 = load i32, ptr %1176, align 4, !tbaa !3
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.critedge.i, label %._crit_edge.i.i848

.critedge.i:                                      ; preds = %1175, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %1169
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i842, %1175 ], [ %.19.i.i.i.i842, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ %1141, %1169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %58, ptr %8, align 8, !tbaa !187, !alias.scope !208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1179 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1139, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc847 unwind label %1250

.noexc847:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.i.i848

._crit_edge.i.i848:                               ; preds = %.noexc847, %1175
  %.sroa.06.0.i = phi ptr [ %1179, %.noexc847 ], [ %.19.i.i.i.i842, %1175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 112
  store i32 %4, ptr %1180, align 8, !tbaa !211
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %1142, ptr %59, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1142, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  store i64 6, ptr %1143, align 8, !tbaa !71
  store i8 0, ptr %1155, align 2, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1182 = load ptr, ptr %26, align 8, !tbaa !189
  %1183 = load ptr, ptr %1182, align 8, !tbaa !168
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !162
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = ptrtoint ptr %1183 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = lshr exact i64 %1188, 2
  %1190 = trunc i64 %1189 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %1191 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc854 unwind label %1252

.noexc854:                                        ; preds = %._crit_edge.i.i848
  %sext1211 = shl i64 %1188, 30
  %1192 = ashr i64 %sext1211, 32
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  store ptr %1193, ptr %1191, align 8, !tbaa !215, !noalias !212
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %.not.i.i.i852 = icmp ugt i32 %1190, 1
  store i64 %1192, ptr %1194, align 8, !tbaa !218, !noalias !212
  br i1 %.not.i.i.i852, label %1195, label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i

1195:                                             ; preds = %.noexc854
  %1196 = icmp slt i32 %1190, 0
  %1197 = shl nuw nsw i64 %1192, 3
  %1198 = select i1 %1196, i64 -1, i64 %1197
  %1199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1198) #28
          to label %.noexc.i853 unwind label %1202, !noalias !212

.noexc.i853:                                      ; preds = %1195
  store ptr %1199, ptr %1191, align 8, !tbaa !215, !noalias !212
  br label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i

_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i:             ; preds = %.noexc.i853, %.noexc854
  %1200 = phi ptr [ %1199, %.noexc.i853 ], [ %1193, %.noexc854 ]
  store i32 2, ptr %60, align 8, !tbaa !219, !alias.scope !212
  store ptr %1191, ptr %1144, align 8, !tbaa !87, !alias.scope !212
  %1201 = icmp sgt i32 %1190, 0
  br i1 %1201, label %.lr.ph.i, label %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i
  %wide.trip.count.i = and i64 %1189, 2147483647
  br label %1204

1202:                                             ; preds = %1195
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1191) #26, !noalias !212
  br label %.body855

1204:                                             ; preds = %1204, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1204 ]
  %.0910.i = phi ptr [ %1183, %.lr.ph.i ], [ %1208, %1204 ]
  %1205 = load float, ptr %.0910.i, align 4, !tbaa !166, !noalias !212
  %1206 = fpext float %1205 to double
  %1207 = getelementptr inbounds nuw double, ptr %1200, i64 %indvars.iv.i
  store double %1206, ptr %1207, align 8, !tbaa !222, !noalias !212
  %1208 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit, label %1204, !llvm.loop !224

_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit: ; preds = %1204, %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i
  %1209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %1181, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %1210 unwind label %1254

1210:                                             ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1211 = load ptr, ptr %59, align 8, !tbaa !70
  %1212 = icmp eq ptr %1211, %1142
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %1210
  %1213 = load i64, ptr %1143, align 8, !tbaa !71
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %1210
  call void @_ZdlPv(ptr noundef %1211) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %1145, ptr %61, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1145, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  store i64 10, ptr %1146, align 8, !tbaa !71
  store i8 0, ptr %1156, align 2, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1215 = load ptr, ptr %27, align 8, !tbaa !190
  %1216 = load ptr, ptr %1215, align 8, !tbaa !173
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !169
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = ptrtoint ptr %1216 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = lshr exact i64 %1221, 2
  %1223 = trunc i64 %1222 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %1224 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc872 unwind label %1260

.noexc872:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %sext1212 = shl i64 %1221, 30
  %1225 = ashr i64 %sext1212, 32
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  store ptr %1226, ptr %1224, align 8, !tbaa !228, !noalias !225
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %.not.i.i.i864 = icmp ugt i32 %1223, 1
  store i64 %1225, ptr %1227, align 8, !tbaa !230, !noalias !225
  br i1 %.not.i.i.i864, label %1228, label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i

1228:                                             ; preds = %.noexc872
  %1229 = icmp slt i32 %1223, 0
  %1230 = shl nuw nsw i64 %1225, 3
  %1231 = select i1 %1229, i64 -1, i64 %1230
  %1232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1231) #28
          to label %.noexc.i871 unwind label %1235, !noalias !225

.noexc.i871:                                      ; preds = %1228
  store ptr %1232, ptr %1224, align 8, !tbaa !228, !noalias !225
  br label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i

_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i:             ; preds = %.noexc.i871, %.noexc872
  %1233 = phi ptr [ %1232, %.noexc.i871 ], [ %1226, %.noexc872 ]
  store i32 0, ptr %62, align 8, !tbaa !219, !alias.scope !225
  store ptr %1224, ptr %1147, align 8, !tbaa !87, !alias.scope !225
  %1234 = icmp sgt i32 %1223, 0
  br i1 %1234, label %.lr.ph.i865, label %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i.exit

.lr.ph.i865:                                      ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i
  %wide.trip.count.i866 = and i64 %1222, 2147483647
  br label %1237

1235:                                             ; preds = %1228
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1224) #26, !noalias !225
  br label %.body873

1237:                                             ; preds = %1237, %.lr.ph.i865
  %indvars.iv.i867 = phi i64 [ 0, %.lr.ph.i865 ], [ %indvars.iv.next.i869, %1237 ]
  %.0910.i868 = phi ptr [ %1216, %.lr.ph.i865 ], [ %1241, %1237 ]
  %1238 = load i32, ptr %.0910.i868, align 4, !tbaa !3, !noalias !225
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i64, ptr %1233, i64 %indvars.iv.i867
  store i64 %1239, ptr %1240, align 8, !tbaa !199, !noalias !225
  %1241 = getelementptr inbounds nuw i8, ptr %.0910.i868, i64 4
  %indvars.iv.next.i869 = add nuw nsw i64 %indvars.iv.i867, 1
  %exitcond.not.i870 = icmp eq i64 %indvars.iv.next.i869, %wide.trip.count.i866
  br i1 %exitcond.not.i870, label %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i.exit, label %1237, !llvm.loop !231

_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i.exit: ; preds = %1237, %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i
  %1242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %1181, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %1243 unwind label %1262

1243:                                             ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1244 = load ptr, ptr %61, align 8, !tbaa !70
  %1245 = icmp eq ptr %1244, %1145
  br i1 %1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %1243
  %1246 = load i64, ptr %1146, align 8, !tbaa !71
  %1247 = icmp ult i64 %1246, 16
  call void @llvm.assume(i1 %1247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875: ; preds = %1243
  call void @_ZdlPv(ptr noundef %1244) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

1248:                                             ; preds = %1164
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1777

1250:                                             ; preds = %.critedge.i
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1067

1252:                                             ; preds = %._crit_edge.i.i848
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %.body855

1254:                                             ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  br label %.body855

.body855:                                         ; preds = %1252, %1202, %1254
  %.pn485 = phi { ptr, i32 } [ %1255, %1254 ], [ %1253, %1252 ], [ %1203, %1202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1256 = load ptr, ptr %59, align 8, !tbaa !70
  %1257 = icmp eq ptr %1256, %1142
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879: ; preds = %.body855
  %1258 = load i64, ptr %1143, align 8, !tbaa !71
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878: ; preds = %.body855
  call void @_ZdlPv(ptr noundef %1256) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1067

1260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %.body873

1262:                                             ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i.exit
  %1263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %.body873

.body873:                                         ; preds = %1260, %1235, %1262
  %.pn488 = phi { ptr, i32 } [ %1263, %1262 ], [ %1261, %1260 ], [ %1236, %1235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1264 = load ptr, ptr %61, align 8, !tbaa !70
  %1265 = icmp eq ptr %1264, %1145
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882: ; preds = %.body873
  %1266 = load i64, ptr %1146, align 8, !tbaa !71
  %1267 = icmp ult i64 %1266, 16
  call void @llvm.assume(i1 %1267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881: ; preds = %.body873
  call void @_ZdlPv(ptr noundef %1264) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1067

1268:                                             ; preds = %1166
  %1269 = load ptr, ptr %1077, align 8, !tbaa !104
  %1270 = load ptr, ptr %1076, align 8, !tbaa !106
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %.not.i.i.i.i884 = icmp eq ptr %1269, %1270
  br i1 %.not.i.i.i.i884, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EEC2ERKS6_.exit, label %1274

1274:                                             ; preds = %1268
  %1275 = icmp ugt i64 %1273, 9223372036854775800
  br i1 %1275, label %.noexc.i.i888, label %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i, !prof !93

.noexc.i.i888:                                    ; preds = %1274
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc889 unwind label %.loopexit.split-lp1214

.noexc889:                                        ; preds = %.noexc.i.i888
  unreachable

_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %1274
  %1276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1273) #28
          to label %.lr.ph.i.i.i.i.i885 unwind label %.loopexit1213

.lr.ph.i.i.i.i.i885:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i885
  %.09.i.i.i.i.i = phi ptr [ %1279, %.lr.ph.i.i.i.i.i885 ], [ %1276, %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %1278, %.lr.ph.i.i.i.i.i885 ], [ %1270, %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i ]
  %1277 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %1277, ptr %.09.i.i.i.i.i, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %1279 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i886 = icmp eq ptr %1278, %1269
  br i1 %.not.i.i.i.i.i886, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i885, !llvm.loop !232

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EEC2ERKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i885, %1268
  %1280 = phi ptr [ null, %1268 ], [ %1276, %.lr.ph.i.i.i.i.i885 ]
  %.0.lcssa.i.i.i.i.i887 = phi ptr [ null, %1268 ], [ %1279, %.lr.ph.i.i.i.i.i885 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1281 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %1282 unwind label %1298

1282:                                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EEC2ERKS6_.exit
  store ptr %1281, ptr %63, align 8, !tbaa !189
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1281, i8 0, i64 48, i1 false)
  store ptr %1283, ptr %1079, align 8, !tbaa !181
  store ptr %1283, ptr %1078, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1284 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %1285 unwind label %1300

1285:                                             ; preds = %1282
  store ptr %1284, ptr %64, align 8, !tbaa !190
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1284, i8 0, i64 48, i1 false)
  store ptr %1286, ptr %1081, align 8, !tbaa !186
  store ptr %1286, ptr %1080, align 8, !tbaa !183
  %1287 = ptrtoint ptr %.0.lcssa.i.i.i.i.i887 to i64
  %1288 = ptrtoint ptr %1280 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = ashr exact i64 %1289, 3
  %.not1664 = icmp eq ptr %.0.lcssa.i.i.i.i.i887, %1280
  br i1 %.not1664, label %._crit_edge1645, label %.lr.ph1644

._crit_edge1645.loopexit:                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre1804 = load i32, ptr %57, align 8, !tbaa !191
  %.pre1805 = load ptr, ptr %63, align 8, !tbaa !189
  br label %._crit_edge1645

._crit_edge1645:                                  ; preds = %._crit_edge1645.loopexit, %1285
  %1291 = phi ptr [ %.pre1805, %._crit_edge1645.loopexit ], [ %1281, %1285 ]
  %1292 = phi i32 [ %.pre1804, %._crit_edge1645.loopexit ], [ %1167, %1285 ]
  %1293 = sext i32 %1292 to i64
  %1294 = load ptr, ptr %26, align 8, !tbaa !189
  %1295 = getelementptr inbounds nuw %"class.std::vector.101", ptr %1294, i64 %1293
  %1296 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1297 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1296, ptr noundef nonnull align 8 dereferenceable(24) %1295)
          to label %1372 unwind label %1408

.loopexit1213:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit1215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1067

.loopexit.split-lp1214:                           ; preds = %.noexc.i.i888
  %lpad.loopexit.split-lp1216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1067

1298:                                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EEC2ERKS6_.exit
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1300:                                             ; preds = %1282
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1774

.lr.ph1644:                                       ; preds = %1285, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv1781 = phi i64 [ %indvars.iv.next1782, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %1285 ]
  %1302 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1280, i64 %indvars.iv1781
  %1303 = load ptr, ptr %63, align 8, !tbaa !189
  %1304 = load i32, ptr %1302, align 4, !tbaa !192
  %1305 = sext i32 %1304 to i64
  %1306 = load ptr, ptr %26, align 8, !tbaa !189
  %1307 = getelementptr inbounds nuw %"class.std::vector.101", ptr %1306, i64 %1305
  %1308 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  %1309 = load i32, ptr %1308, align 4, !tbaa !194
  %1310 = sext i32 %1309 to i64
  %1311 = load ptr, ptr %1307, align 8, !tbaa !168
  %1312 = getelementptr inbounds nuw float, ptr %1311, i64 %1310
  %1313 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1314 = load ptr, ptr %1313, align 8, !tbaa !162
  %1315 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !165
  %.not.i896 = icmp eq ptr %1314, %1316
  br i1 %.not.i896, label %1320, label %1317

1317:                                             ; preds = %.lr.ph1644
  %1318 = load float, ptr %1312, align 4, !tbaa !166
  store float %1318, ptr %1314, align 4, !tbaa !166
  %1319 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  store ptr %1319, ptr %1313, align 8, !tbaa !162
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

1320:                                             ; preds = %.lr.ph1644
  %1321 = load ptr, ptr %1303, align 8, !tbaa !168
  %1322 = ptrtoint ptr %1314 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  %1325 = icmp eq i64 %1324, 9223372036854775804
  br i1 %1325, label %.invoke2011, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke2011:                                      ; preds = %1352, %1320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke2011
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1320
  %1326 = ashr exact i64 %1324, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1326, i64 1)
  %1327 = add nsw i64 %.sroa.speculated.i.i.i, %1326
  %1328 = icmp ult i64 %1327, %1326
  %1329 = call i64 @llvm.umin.i64(i64 %1327, i64 2305843009213693951)
  %1330 = select i1 %1328, i64 2305843009213693951, i64 %1329
  %.not.i.i.i897 = icmp ne i64 %1330, 0
  call void @llvm.assume(i1 %.not.i.i.i897)
  %1331 = shl nuw nsw i64 %1330, 2
  %1332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1331) #28
          to label %.noexc899 unwind label %.loopexit

.noexc899:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %1333 = getelementptr inbounds i8, ptr %1332, i64 %1324
  %1334 = load float, ptr %1312, align 4, !tbaa !166
  store float %1334, ptr %1333, align 4, !tbaa !166
  %1335 = icmp sgt i64 %1324, 0
  br i1 %1335, label %1336, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

1336:                                             ; preds = %.noexc899
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1332, ptr align 4 %1321, i64 %1324, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %1336, %.noexc899
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %.not.i17.i.i = icmp eq ptr %1321, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %1338

1338:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1321) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %1338, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %1332, ptr %1303, align 8, !tbaa !168
  store ptr %1337, ptr %1313, align 8, !tbaa !162
  %1339 = getelementptr inbounds nuw float, ptr %1332, i64 %1330
  store ptr %1339, ptr %1315, align 8, !tbaa !165
  %.pre1802 = load i32, ptr %1302, align 4, !tbaa !192
  %.pre1803 = load i32, ptr %1308, align 4, !tbaa !194
  %.pre1807 = sext i32 %.pre1802 to i64
  %.pre1808 = sext i32 %.pre1803 to i64
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %1317
  %.pre-phi1809 = phi i64 [ %.pre1808, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %1310, %1317 ]
  %.pre-phi = phi i64 [ %.pre1807, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %1305, %1317 ]
  %1340 = load ptr, ptr %64, align 8, !tbaa !190
  %1341 = load ptr, ptr %27, align 8, !tbaa !190
  %1342 = getelementptr inbounds nuw %"class.std::vector.106", ptr %1341, i64 %.pre-phi
  %1343 = load ptr, ptr %1342, align 8, !tbaa !173
  %1344 = getelementptr inbounds nuw i32, ptr %1343, i64 %.pre-phi1809
  %1345 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !169
  %1347 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1348 = load ptr, ptr %1347, align 8, !tbaa !172
  %.not.i900 = icmp eq ptr %1346, %1348
  br i1 %.not.i900, label %1352, label %1349

1349:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %1350 = load i32, ptr %1344, align 4, !tbaa !3
  store i32 %1350, ptr %1346, align 4, !tbaa !3
  %1351 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  store ptr %1351, ptr %1345, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

1352:                                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %1353 = load ptr, ptr %1340, align 8, !tbaa !173
  %1354 = ptrtoint ptr %1346 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp eq i64 %1356, 9223372036854775804
  br i1 %1357, label %.invoke2011, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1352
  %1358 = ashr exact i64 %1356, 2
  %.sroa.speculated.i.i.i901 = call i64 @llvm.umax.i64(i64 %1358, i64 1)
  %1359 = add nsw i64 %.sroa.speculated.i.i.i901, %1358
  %1360 = icmp ult i64 %1359, %1358
  %1361 = call i64 @llvm.umin.i64(i64 %1359, i64 2305843009213693951)
  %1362 = select i1 %1360, i64 2305843009213693951, i64 %1361
  %.not.i.i.i902 = icmp ne i64 %1362, 0
  call void @llvm.assume(i1 %.not.i.i.i902)
  %1363 = shl nuw nsw i64 %1362, 2
  %1364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1363) #28
          to label %.noexc905 unwind label %.loopexit

.noexc905:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1365 = getelementptr inbounds i8, ptr %1364, i64 %1356
  %1366 = load i32, ptr %1344, align 4, !tbaa !3
  store i32 %1366, ptr %1365, align 4, !tbaa !3
  %1367 = icmp sgt i64 %1356, 0
  br i1 %1367, label %1368, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1368:                                             ; preds = %.noexc905
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1364, ptr align 4 %1353, i64 %1356, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1368, %.noexc905
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %.not.i17.i.i903 = icmp eq ptr %1353, null
  br i1 %.not.i17.i.i903, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1370

1370:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1353) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1370, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1364, ptr %1340, align 8, !tbaa !173
  store ptr %1369, ptr %1345, align 8, !tbaa !169
  %1371 = getelementptr inbounds nuw i32, ptr %1364, i64 %1362
  store ptr %1371, ptr %1347, align 8, !tbaa !172
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1349
  %indvars.iv.next1782 = add nuw i64 %indvars.iv1781, 1
  %exitcond1785.not = icmp eq i64 %indvars.iv.next1782, %1290
  br i1 %exitcond1785.not, label %._crit_edge1645.loopexit, label %.lr.ph1644, !llvm.loop !233

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1773

.loopexit.split-lp:                               ; preds = %.invoke2011
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1773

1372:                                             ; preds = %._crit_edge1645
  %1373 = load i32, ptr %57, align 8, !tbaa !191
  %1374 = sext i32 %1373 to i64
  %1375 = load ptr, ptr %27, align 8, !tbaa !190
  %1376 = getelementptr inbounds nuw %"class.std::vector.106", ptr %1375, i64 %1374
  %1377 = load ptr, ptr %64, align 8, !tbaa !190
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1379 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1378, ptr noundef nonnull align 8 dereferenceable(24) %1376)
          to label %._crit_edge.i.i906 unwind label %1408

._crit_edge.i.i906:                               ; preds = %1372
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %1083, ptr %65, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1083, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  store i64 11, ptr %1084, align 8, !tbaa !71
  store i8 0, ptr %1148, align 1, !tbaa !87
  %1380 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %1082, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1381 unwind label %1410

1381:                                             ; preds = %._crit_edge.i.i906
  %1382 = load ptr, ptr %65, align 8, !tbaa !70
  %1383 = icmp eq ptr %1382, %1083
  br i1 %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911: ; preds = %1381
  %1384 = load i64, ptr %1084, align 8, !tbaa !71
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %1381
  call void @_ZdlPv(ptr noundef %1382) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1386 = load ptr, ptr %1085, align 8, !tbaa !151
  store ptr %1386, ptr %66, align 8, !tbaa !151
  %1387 = load ptr, ptr %1087, align 8, !tbaa !152
  store ptr %1387, ptr %1086, align 8, !tbaa !152
  %.not.i.i.i.i913 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i.i913, label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit915, label %1388

1388:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1390 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i914 = icmp eq i8 %1390, 0
  br i1 %.not.i.i.i.i.i914, label %1394, label %1391

1391:                                             ; preds = %1388
  %1392 = load i32, ptr %1389, align 4, !tbaa !3
  %1393 = add nsw i32 %1392, 1
  store i32 %1393, ptr %1389, align 4, !tbaa !3
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit915

1394:                                             ; preds = %1388
  %1395 = atomicrmw volatile add ptr %1389, i32 1 acq_rel, align 4
  %.pre1806 = load ptr, ptr %66, align 8, !tbaa !151
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit915

_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912, %1391, %1394
  %1396 = phi ptr [ %1386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912 ], [ %1386, %1391 ], [ %.pre1806, %1394 ]
  %1397 = load ptr, ptr %1396, align 8, !tbaa !75
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 96
  %1399 = load ptr, ptr %1398, align 8
  %1400 = invoke noundef zeroext i1 %1399(ptr noundef nonnull align 8 dereferenceable(100) %1396, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(136) %1082)
          to label %1401 unwind label %.loopexit1218

1401:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit915
  br i1 %1400, label %1402, label %._crit_edge.i.i921

1402:                                             ; preds = %1401
  %1403 = load i64, ptr %1088, align 8, !tbaa !71
  %1404 = and i64 %1403, -4
  %1405 = icmp eq i64 %1404, 4611686018427387900
  br i1 %1405, label %1406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1406:                                             ; preds = %1402
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
          to label %.noexc916 unwind label %.loopexit.split-lp1219

.noexc916:                                        ; preds = %1406
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1402
  %1407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1089, ptr noundef nonnull @.str.48, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit1218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store i32 1, ptr %1090, align 8, !tbaa !211
  br label %._crit_edge.i.i921

1408:                                             ; preds = %1372, %._crit_edge1645
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %1773

1410:                                             ; preds = %._crit_edge.i.i906
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = load ptr, ptr %65, align 8, !tbaa !70
  %1413 = icmp eq ptr %1412, %1083
  br i1 %1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919: ; preds = %1410
  %1414 = load i64, ptr %1084, align 8, !tbaa !71
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918: ; preds = %1410
  call void @_ZdlPv(ptr noundef %1412) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1773

.loopexit1218:                                    ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1220 = landingpad { ptr, i32 }
          cleanup
  br label %1772

.loopexit.split-lp1219:                           ; preds = %1406
  %lpad.loopexit.split-lp1221 = landingpad { ptr, i32 }
          cleanup
  br label %1772

._crit_edge.i.i921:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %1401
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %1091, ptr %67, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1091, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  store i64 6, ptr %1092, align 8, !tbaa !71
  store i8 0, ptr %1149, align 2, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1416 = load ptr, ptr %63, align 8, !tbaa !189
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  %1418 = load ptr, ptr %1417, align 8, !tbaa !168
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  %1420 = load ptr, ptr %1419, align 8, !tbaa !162
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = ptrtoint ptr %1418 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = lshr exact i64 %1423, 2
  %1425 = trunc i64 %1424 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %1426 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc934 unwind label %1485

.noexc934:                                        ; preds = %._crit_edge.i.i921
  %sext = shl i64 %1423, 30
  %1427 = ashr i64 %sext, 32
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  store ptr %1428, ptr %1426, align 8, !tbaa !215, !noalias !234
  %1429 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %.not.i.i.i925 = icmp ugt i32 %1425, 1
  store i64 %1427, ptr %1429, align 8, !tbaa !218, !noalias !234
  br i1 %.not.i.i.i925, label %1430, label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i926

1430:                                             ; preds = %.noexc934
  %1431 = icmp slt i32 %1425, 0
  %1432 = shl nuw nsw i64 %1427, 3
  %1433 = select i1 %1431, i64 -1, i64 %1432
  %1434 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1433) #28
          to label %.noexc.i933 unwind label %1437, !noalias !234

.noexc.i933:                                      ; preds = %1430
  store ptr %1434, ptr %1426, align 8, !tbaa !215, !noalias !234
  br label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i926

_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i926:          ; preds = %.noexc.i933, %.noexc934
  %1435 = phi ptr [ %1434, %.noexc.i933 ], [ %1428, %.noexc934 ]
  store i32 2, ptr %68, align 8, !tbaa !219, !alias.scope !234
  store ptr %1426, ptr %1093, align 8, !tbaa !87, !alias.scope !234
  %1436 = icmp sgt i32 %1425, 0
  br i1 %1436, label %.lr.ph.i927, label %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit937

.lr.ph.i927:                                      ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i926
  %wide.trip.count.i928 = and i64 %1424, 2147483647
  br label %1439

1437:                                             ; preds = %1430
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1426) #26, !noalias !234
  br label %.body935

1439:                                             ; preds = %1439, %.lr.ph.i927
  %indvars.iv.i929 = phi i64 [ 0, %.lr.ph.i927 ], [ %indvars.iv.next.i931, %1439 ]
  %.0910.i930 = phi ptr [ %1418, %.lr.ph.i927 ], [ %1443, %1439 ]
  %1440 = load float, ptr %.0910.i930, align 4, !tbaa !166, !noalias !234
  %1441 = fpext float %1440 to double
  %1442 = getelementptr inbounds nuw double, ptr %1435, i64 %indvars.iv.i929
  store double %1441, ptr %1442, align 8, !tbaa !222, !noalias !234
  %1443 = getelementptr inbounds nuw i8, ptr %.0910.i930, i64 4
  %indvars.iv.next.i931 = add nuw nsw i64 %indvars.iv.i929, 1
  %exitcond.not.i932 = icmp eq i64 %indvars.iv.next.i931, %wide.trip.count.i928
  br i1 %exitcond.not.i932, label %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit937, label %1439, !llvm.loop !224

_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit937: ; preds = %1439, %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i926
  %1444 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %1082, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %1445 unwind label %1487

1445:                                             ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit937
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1446 = load ptr, ptr %67, align 8, !tbaa !70
  %1447 = icmp eq ptr %1446, %1091
  br i1 %1447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939: ; preds = %1445
  %1448 = load i64, ptr %1092, align 8, !tbaa !71
  %1449 = icmp ult i64 %1448, 16
  call void @llvm.assume(i1 %1449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %1445
  call void @_ZdlPv(ptr noundef %1446) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %1094, ptr %69, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1094, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  store i64 10, ptr %1095, align 8, !tbaa !71
  store i8 0, ptr %1150, align 2, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1450 = load ptr, ptr %64, align 8, !tbaa !190
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1452 = load ptr, ptr %1451, align 8, !tbaa !173
  %1453 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %1454 = load ptr, ptr %1453, align 8, !tbaa !169
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = ptrtoint ptr %1452 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = lshr exact i64 %1457, 2
  %1459 = trunc i64 %1458 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1460 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc954 unwind label %1493

.noexc954:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940
  %sext1210 = shl i64 %1457, 30
  %1461 = ashr i64 %sext1210, 32
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  store ptr %1462, ptr %1460, align 8, !tbaa !228, !noalias !237
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %.not.i.i.i945 = icmp ugt i32 %1459, 1
  store i64 %1461, ptr %1463, align 8, !tbaa !230, !noalias !237
  br i1 %.not.i.i.i945, label %1464, label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i946

1464:                                             ; preds = %.noexc954
  %1465 = icmp slt i32 %1459, 0
  %1466 = shl nuw nsw i64 %1461, 3
  %1467 = select i1 %1465, i64 -1, i64 %1466
  %1468 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1467) #28
          to label %.noexc.i953 unwind label %1471, !noalias !237

.noexc.i953:                                      ; preds = %1464
  store ptr %1468, ptr %1460, align 8, !tbaa !228, !noalias !237
  br label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i946

_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i946:          ; preds = %.noexc.i953, %.noexc954
  %1469 = phi ptr [ %1468, %.noexc.i953 ], [ %1462, %.noexc954 ]
  store i32 0, ptr %70, align 8, !tbaa !219, !alias.scope !237
  store ptr %1460, ptr %1096, align 8, !tbaa !87, !alias.scope !237
  %1470 = icmp sgt i32 %1459, 0
  br i1 %1470, label %.lr.ph.i947, label %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i.exit957

.lr.ph.i947:                                      ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i946
  %wide.trip.count.i948 = and i64 %1458, 2147483647
  br label %1473

1471:                                             ; preds = %1464
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1460) #26, !noalias !237
  br label %.body955

1473:                                             ; preds = %1473, %.lr.ph.i947
  %indvars.iv.i949 = phi i64 [ 0, %.lr.ph.i947 ], [ %indvars.iv.next.i951, %1473 ]
  %.0910.i950 = phi ptr [ %1452, %.lr.ph.i947 ], [ %1477, %1473 ]
  %1474 = load i32, ptr %.0910.i950, align 4, !tbaa !3, !noalias !237
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i64, ptr %1469, i64 %indvars.iv.i949
  store i64 %1475, ptr %1476, align 8, !tbaa !199, !noalias !237
  %1477 = getelementptr inbounds nuw i8, ptr %.0910.i950, i64 4
  %indvars.iv.next.i951 = add nuw nsw i64 %indvars.iv.i949, 1
  %exitcond.not.i952 = icmp eq i64 %indvars.iv.next.i951, %wide.trip.count.i948
  br i1 %exitcond.not.i952, label %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i.exit957, label %1473, !llvm.loop !231

_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i.exit957: ; preds = %1473, %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i946
  %1478 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %1082, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %1479 unwind label %1495

1479:                                             ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i.exit957
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1480 = load ptr, ptr %69, align 8, !tbaa !70
  %1481 = icmp eq ptr %1480, %1094
  br i1 %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959: ; preds = %1479
  %1482 = load i64, ptr %1095, align 8, !tbaa !71
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958: ; preds = %1479
  call void @_ZdlPv(ptr noundef %1480) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br i1 %.not1664, label %._crit_edge1649, label %.lr.ph1648

._crit_edge1649:                                  ; preds = %1617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960
  %1484 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202412233Net4Impl8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKiRNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(504) %1060, ptr noundef nonnull align 8 dereferenceable(32) %1118, ptr noundef nonnull align 8 dereferenceable(32) %1089, ptr noundef nonnull align 4 dereferenceable(4) %1090, ptr noundef nonnull align 8 dereferenceable(136) %1082)
          to label %.preheader unwind label %1620

.preheader:                                       ; preds = %._crit_edge1649
  br i1 %.not1664, label %._crit_edge1652, label %.lr.ph1651

1485:                                             ; preds = %._crit_edge.i.i921
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %.body935

1487:                                             ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit937
  %1488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %.body935

.body935:                                         ; preds = %1485, %1437, %1487
  %.pn452 = phi { ptr, i32 } [ %1488, %1487 ], [ %1486, %1485 ], [ %1438, %1437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1489 = load ptr, ptr %67, align 8, !tbaa !70
  %1490 = icmp eq ptr %1489, %1091
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962: ; preds = %.body935
  %1491 = load i64, ptr %1092, align 8, !tbaa !71
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961: ; preds = %.body935
  call void @_ZdlPv(ptr noundef %1489) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1772

1493:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %.body955

1495:                                             ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i.exit957
  %1496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br label %.body955

.body955:                                         ; preds = %1493, %1471, %1495
  %.pn455 = phi { ptr, i32 } [ %1496, %1495 ], [ %1494, %1493 ], [ %1472, %1471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1497 = load ptr, ptr %69, align 8, !tbaa !70
  %1498 = icmp eq ptr %1497, %1094
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965: ; preds = %.body955
  %1499 = load i64, ptr %1095, align 8, !tbaa !71
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964: ; preds = %.body955
  call void @_ZdlPv(ptr noundef %1497) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1772

.lr.ph1648:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960, %1617
  %indvars.iv1786 = phi i64 [ %indvars.iv.next1787, %1617 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960 ]
  %1501 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1280, i64 %indvars.iv1786
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1502 = load i32, ptr %1501, align 4, !tbaa !192
  invoke void @_ZNK2cv3dnn14dnn4_v202412233Net4Impl12getLayerNameB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef %1502)
          to label %1503 unwind label %1528

1503:                                             ; preds = %.lr.ph1648
  %1504 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNK2cv3dnn14dnn4_v202412233Net4Impl12getLayerDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %1060, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1505 unwind label %1530

1505:                                             ; preds = %1503
  %1506 = load ptr, ptr %71, align 8, !tbaa !70
  %1507 = icmp eq ptr %1506, %1097
  br i1 %1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968: ; preds = %1505
  %1508 = load i64, ptr %1098, align 8, !tbaa !71
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967: ; preds = %1505
  call void @_ZdlPv(ptr noundef %1506) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1510 = load i32, ptr %1504, align 8, !tbaa !191
  store i32 %1510, ptr %1501, align 4, !tbaa !192
  %1511 = getelementptr inbounds nuw i8, ptr %1504, i64 72
  %1512 = load i32, ptr %1511, align 8, !tbaa !211
  %1513 = load i32, ptr %1090, align 8, !tbaa !211
  %.not468 = icmp eq i32 %1512, %1513
  br i1 %.not468, label %1617, label %.invoke

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1514 = icmp eq i32 %1512, 5
  %1515 = icmp eq i32 %1513, 1
  %or.cond6 = and i1 %1514, %1515
  %1516 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !70
  %1518 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  %1519 = load i32, ptr %1518, align 4, !tbaa !194
  %.str.49..str.50 = select i1 %or.cond6, ptr @.str.49, ptr @.str.50
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull %.str.49..str.50, ptr noundef %1517, i32 noundef %1519)
          to label %1520 unwind label %1536

1520:                                             ; preds = %.invoke
  %1521 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net4Impl10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %1060, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1522 unwind label %1538

1522:                                             ; preds = %1520
  %1523 = icmp sgt i32 %1521, -1
  br i1 %1523, label %1524, label %._crit_edge.i.i973

1524:                                             ; preds = %1522
  %1525 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net4Impl10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %1060, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1526 unwind label %1538

1526:                                             ; preds = %1524
  store i32 %1525, ptr %1501, align 4, !tbaa !192
  %1527 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  store i32 0, ptr %1527, align 4, !tbaa !194
  br label %1607

1528:                                             ; preds = %.lr.ph1648
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972

1530:                                             ; preds = %1503
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = load ptr, ptr %71, align 8, !tbaa !70
  %1533 = icmp eq ptr %1532, %1097
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971: ; preds = %1530
  %1534 = load i64, ptr %1098, align 8, !tbaa !71
  %1535 = icmp ult i64 %1534, 16
  call void @llvm.assume(i1 %1535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970: ; preds = %1530
  call void @_ZdlPv(ptr noundef %1532) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971, %1528
  %.pn466 = phi { ptr, i32 } [ %1529, %1528 ], [ %1531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971 ], [ %1531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1772

1536:                                             ; preds = %.invoke
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

1538:                                             ; preds = %1524, %1520
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1612

._crit_edge.i.i973:                               ; preds = %1522
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %1099, align 8, !tbaa !240
  store ptr null, ptr %1100, align 8, !tbaa !174
  store ptr %1099, ptr %1101, align 8, !tbaa !114
  store ptr %1099, ptr %1102, align 8, !tbaa !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1103, i8 0, i64 32, i1 false)
  store ptr %1105, ptr %1104, align 8, !tbaa !86
  store i64 0, ptr %1106, align 8, !tbaa !71
  store i8 0, ptr %1105, align 8, !tbaa !87
  store ptr %1108, ptr %1107, align 8, !tbaa !86
  store i64 0, ptr %1109, align 8, !tbaa !71
  store i8 0, ptr %1108, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %1110, ptr %74, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1110, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  store i64 6, ptr %1111, align 8, !tbaa !71
  store i8 0, ptr %1151, align 2, !tbaa !87
  %1540 = load ptr, ptr %63, align 8, !tbaa !189
  %1541 = load ptr, ptr %1540, align 8, !tbaa !168
  %1542 = getelementptr inbounds nuw float, ptr %1541, i64 %indvars.iv1786
  %1543 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 4 dereferenceable(4) %1542)
          to label %1544 unwind label %1590

1544:                                             ; preds = %._crit_edge.i.i973
  %1545 = load ptr, ptr %74, align 8, !tbaa !70
  %1546 = icmp eq ptr %1545, %1110
  br i1 %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978: ; preds = %1544
  %1547 = load i64, ptr %1111, align 8, !tbaa !71
  %1548 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977: ; preds = %1544
  call void @_ZdlPv(ptr noundef %1545) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %1112, ptr %75, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1112, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  store i64 10, ptr %1113, align 8, !tbaa !71
  store i8 0, ptr %1152, align 2, !tbaa !87
  %1549 = load ptr, ptr %64, align 8, !tbaa !190
  %1550 = load ptr, ptr %1549, align 8, !tbaa !173
  %1551 = getelementptr inbounds nuw i32, ptr %1550, i64 %indvars.iv1786
  %1552 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(4) %1551)
          to label %1553 unwind label %1596

1553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979
  %1554 = load ptr, ptr %75, align 8, !tbaa !70
  %1555 = icmp eq ptr %1554, %1112
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i985: ; preds = %1553
  %1556 = load i64, ptr %1113, align 8, !tbaa !71
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984: ; preds = %1553
  call void @_ZdlPv(ptr noundef %1554) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1104, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986
  %1558 = load i32, ptr %1511, align 8, !tbaa !211
  %1559 = icmp eq i32 %1558, 5
  %1560 = load i32, ptr %1090, align 8
  %1561 = icmp eq i32 %1560, 1
  %1562 = select i1 %1559, i1 %1561, i1 false
  %1563 = select i1 %1562, ptr @.str.51, ptr @.str.52
  %1564 = load i64, ptr %1109, align 8, !tbaa !71
  %1565 = select i1 %1562, i64 8, i64 10
  %1566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1107, i64 noundef 0, i64 noundef %1564, ptr noundef nonnull %1563, i64 noundef %1565)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %1602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1567 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202412233Net4Impl8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKiRNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(504) %1060, ptr noundef nonnull align 8 dereferenceable(32) %1104, ptr noundef nonnull align 8 dereferenceable(32) %1107, ptr noundef nonnull align 4 dereferenceable(4) %1090, ptr noundef nonnull align 8 dereferenceable(136) %73)
          to label %1568 unwind label %1604

1568:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1569 = load i32, ptr %1501, align 4, !tbaa !192
  %1570 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  %1571 = load i32, ptr %1570, align 4, !tbaa !194
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net4Impl7connectEiiii(ptr noundef nonnull align 8 dereferenceable(504) %1060, i32 noundef %1569, i32 noundef %1571, i32 noundef %1567, i32 noundef 0)
          to label %1572 unwind label %1604

1572:                                             ; preds = %1568
  store i32 %1567, ptr %1501, align 4, !tbaa !192
  store i32 0, ptr %1570, align 4, !tbaa !194
  %1573 = load ptr, ptr %1107, align 8, !tbaa !70
  %1574 = icmp eq ptr %1573, %1108
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1572
  %1575 = load i64, ptr %1109, align 8, !tbaa !71
  %1576 = icmp ult i64 %1575, 16
  call void @llvm.assume(i1 %1576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1572
  call void @_ZdlPv(ptr noundef %1573) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %1577 = load ptr, ptr %1104, align 8, !tbaa !70
  %1578 = icmp eq ptr %1577, %1105
  br i1 %1578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1579 = load i64, ptr %1106, align 8, !tbaa !71
  %1580 = icmp ult i64 %1579, 16
  call void @llvm.assume(i1 %1580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %1577) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %1581 = load ptr, ptr %1114, align 8, !tbaa !99
  %1582 = load ptr, ptr %1115, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %1581, %1582
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i989

.lr.ph.i.i.i.i.i989:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %.lr.ph.i.i.i.i.i989
  %.05.i.i.i.i.i = phi ptr [ %1583, %.lr.ph.i.i.i.i.i989 ], [ %1581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %1583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i990 = icmp eq ptr %1583, %1582
  br i1 %.not.i.i.i.i.i990, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i989, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i989
  %.pr.i.i = load ptr, ptr %1114, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %1584 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i991 = icmp eq ptr %1584, null
  br i1 %.not.i.i.i.i991, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %1585

1585:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1584) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %1585, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %1586 = load ptr, ptr %1100, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %73, ptr noundef %1586)
          to label %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit unwind label %1587

1587:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  call void @__clang_call_terminate(ptr %1589) #30
  unreachable

_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1607

1590:                                             ; preds = %._crit_edge.i.i973
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = load ptr, ptr %74, align 8, !tbaa !70
  %1593 = icmp eq ptr %1592, %1110
  br i1 %1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993: ; preds = %1590
  %1594 = load i64, ptr %1111, align 8, !tbaa !71
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992: ; preds = %1590
  call void @_ZdlPv(ptr noundef %1592) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1606

1596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = load ptr, ptr %75, align 8, !tbaa !70
  %1599 = icmp eq ptr %1598, %1112
  br i1 %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996: ; preds = %1596
  %1600 = load i64, ptr %1113, align 8, !tbaa !71
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995: ; preds = %1596
  call void @_ZdlPv(ptr noundef %1598) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1606

1602:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1604:                                             ; preds = %1568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1606:                                             ; preds = %1604, %1602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994
  %.pn473 = phi { ptr, i32 } [ %1605, %1604 ], [ %1603, %1602 ], [ %1597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997 ], [ %1591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994 ]
  call void @_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %73) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1612

1607:                                             ; preds = %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit, %1526
  %1608 = load ptr, ptr %72, align 8, !tbaa !70
  %1609 = icmp eq ptr %1608, %1116
  br i1 %1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999: ; preds = %1607
  %1610 = load i64, ptr %1117, align 8, !tbaa !71
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998: ; preds = %1607
  call void @_ZdlPv(ptr noundef %1608) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1617

1612:                                             ; preds = %1606, %1538
  %.pn475 = phi { ptr, i32 } [ %1539, %1538 ], [ %.pn473, %1606 ]
  %1613 = load ptr, ptr %72, align 8, !tbaa !70
  %1614 = icmp eq ptr %1613, %1116
  br i1 %1614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002: ; preds = %1612
  %1615 = load i64, ptr %1117, align 8, !tbaa !71
  %1616 = icmp ult i64 %1615, 16
  call void @llvm.assume(i1 %1616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001: ; preds = %1612
  call void @_ZdlPv(ptr noundef %1613) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, %1536
  %.pn475.pn = phi { ptr, i32 } [ %1537, %1536 ], [ %.pn475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002 ], [ %.pn475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1772

1617:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %indvars.iv.next1787 = add nuw i64 %indvars.iv1786, 1
  %exitcond1790.not = icmp eq i64 %indvars.iv.next1787, %1290
  br i1 %exitcond1790.not, label %._crit_edge1649, label %.lr.ph1648, !llvm.loop !242

._crit_edge1652:                                  ; preds = %1627, %.preheader
  %1618 = load i64, ptr %1119, align 8, !tbaa !243
  %1619 = icmp eq i64 %1618, 0
  br i1 %1619, label %1630, label %1733

1620:                                             ; preds = %._crit_edge1649
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1772

.lr.ph1651:                                       ; preds = %.preheader, %1627
  %indvars.iv1791 = phi i64 [ %indvars.iv.next1792, %1627 ], [ 0, %.preheader ]
  %1622 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1280, i64 %indvars.iv1791
  %1623 = load i32, ptr %1622, align 4, !tbaa !192
  %1624 = getelementptr inbounds nuw i8, ptr %1622, i64 4
  %1625 = load i32, ptr %1624, align 4, !tbaa !194
  %1626 = trunc nuw nsw i64 %indvars.iv1791 to i32
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net4Impl7connectEiiii(ptr noundef nonnull align 8 dereferenceable(504) %1060, i32 noundef %1623, i32 noundef %1625, i32 noundef %1484, i32 noundef %1626)
          to label %1627 unwind label %1628

1627:                                             ; preds = %.lr.ph1651
  %indvars.iv.next1792 = add nuw i64 %indvars.iv1791, 1
  %exitcond1795.not = icmp eq i64 %indvars.iv.next1792, %1290
  br i1 %exitcond1795.not, label %._crit_edge1652, label %.lr.ph1651, !llvm.loop !244

1628:                                             ; preds = %.lr.ph1651
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %1772

1630:                                             ; preds = %._crit_edge1652
  %1631 = load i32, ptr %1090, align 8, !tbaa !211
  %1632 = load i32, ptr %12, align 4, !tbaa !3
  %.not = icmp eq i32 %1631, %1632
  br i1 %.not, label %1733, label %._crit_edge.i.i1004

._crit_edge.i.i1004:                              ; preds = %1630
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %1120, align 8, !tbaa !240
  store ptr null, ptr %1121, align 8, !tbaa !174
  store ptr %1120, ptr %1122, align 8, !tbaa !114
  store ptr %1120, ptr %1123, align 8, !tbaa !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1124, i8 0, i64 32, i1 false)
  store ptr %1126, ptr %1125, align 8, !tbaa !86
  store i64 0, ptr %1127, align 8, !tbaa !71
  store i8 0, ptr %1126, align 8, !tbaa !87
  store ptr %1129, ptr %1128, align 8, !tbaa !86
  store i64 0, ptr %1130, align 8, !tbaa !71
  store i8 0, ptr %1129, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %1131, ptr %77, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1131, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  store i64 6, ptr %1132, align 8, !tbaa !71
  store i8 0, ptr %1153, align 2, !tbaa !87
  %1633 = load ptr, ptr %63, align 8, !tbaa !189
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 24
  %1635 = load ptr, ptr %1634, align 8, !tbaa !168
  %1636 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 4 dereferenceable(4) %1635)
          to label %1637 unwind label %1716

1637:                                             ; preds = %._crit_edge.i.i1004
  %1638 = load ptr, ptr %77, align 8, !tbaa !70
  %1639 = icmp eq ptr %1638, %1131
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009: ; preds = %1637
  %1640 = load i64, ptr %1132, align 8, !tbaa !71
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008: ; preds = %1637
  call void @_ZdlPv(ptr noundef %1638) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr %1133, ptr %78, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1133, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  store i64 10, ptr %1134, align 8, !tbaa !71
  store i8 0, ptr %1154, align 2, !tbaa !87
  %1642 = load ptr, ptr %64, align 8, !tbaa !190
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 24
  %1644 = load ptr, ptr %1643, align 8, !tbaa !173
  %1645 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 4 dereferenceable(4) %1644)
          to label %1646 unwind label %1722

1646:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010
  %1647 = load ptr, ptr %78, align 8, !tbaa !70
  %1648 = icmp eq ptr %1647, %1133
  br i1 %1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016: ; preds = %1646
  %1649 = load i64, ptr %1134, align 8, !tbaa !71
  %1650 = icmp ult i64 %1649, 16
  call void @llvm.assume(i1 %1650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %1646
  call void @_ZdlPv(ptr noundef %1647) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1651 = load i32, ptr %1090, align 8, !tbaa !211
  %1652 = icmp eq i32 %1651, 5
  %1653 = load i32, ptr %12, align 4
  %1654 = icmp eq i32 %1653, 1
  %1655 = select i1 %1652, i1 %1654, i1 false
  %1656 = select i1 %1655, ptr @.str.53, ptr @.str.54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull %1656, ptr noundef nonnull align 8 dereferenceable(32) %1118)
          to label %1657 unwind label %1728

1657:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %1658 = load ptr, ptr %1125, align 8, !tbaa !70
  %1659 = icmp eq ptr %1658, %1126
  br i1 %1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1657
  %1660 = load i64, ptr %1127, align 8, !tbaa !71
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  %1662 = load ptr, ptr %79, align 8, !tbaa !70
  %1663 = icmp eq ptr %1662, %1135
  br i1 %1663, label %1666, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1657
  %1664 = load ptr, ptr %79, align 8, !tbaa !70
  %1665 = icmp eq ptr %1664, %1135
  br i1 %1665, label %1666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1666:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1667 = phi ptr [ %1664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %1662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1668 = load i64, ptr %1136, align 8, !tbaa !71
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  switch i64 %1668, label %1672 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1670
  ]

1670:                                             ; preds = %1666
  %1671 = load i8, ptr %1667, align 1, !tbaa !87
  store i8 %1671, ptr %1658, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1672:                                             ; preds = %1666
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1658, ptr align 1 %1667, i64 %1668, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1672, %1670, %1666
  %1673 = load i64, ptr %1136, align 8, !tbaa !71
  store i64 %1673, ptr %1127, align 8, !tbaa !71
  %1674 = load ptr, ptr %1125, align 8, !tbaa !70
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 %1673
  store i8 0, ptr %1675, align 1, !tbaa !87
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1662, ptr %1125, align 8, !tbaa !70
  %1676 = load i64, ptr %1136, align 8, !tbaa !71
  store i64 %1676, ptr %1127, align 8, !tbaa !71
  %1677 = load i64, ptr %1135, align 8, !tbaa !87
  store i64 %1677, ptr %1126, align 8, !tbaa !87
  br label %1682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %1678 = load i64, ptr %1126, align 8, !tbaa !87
  store ptr %1664, ptr %1125, align 8, !tbaa !70
  %1679 = load i64, ptr %1136, align 8, !tbaa !71
  store i64 %1679, ptr %1127, align 8, !tbaa !71
  %1680 = load i64, ptr %1135, align 8, !tbaa !87
  store i64 %1680, ptr %1126, align 8, !tbaa !87
  %.not.i1018 = icmp eq ptr %1658, null
  br i1 %.not.i1018, label %1682, label %1681

1681:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1658, ptr %79, align 8, !tbaa !70
  store i64 %1678, ptr %1135, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1682:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1135, ptr %79, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1681, %1682
  %1683 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1658, %1681 ], [ %1135, %1682 ]
  store i64 0, ptr %1136, align 8, !tbaa !71
  store i8 0, ptr %1683, align 1, !tbaa !87
  %1684 = load ptr, ptr %79, align 8, !tbaa !70
  %1685 = icmp eq ptr %1684, %1135
  br i1 %1685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1686 = load i64, ptr %1136, align 8, !tbaa !71
  %1687 = icmp ult i64 %1686, 16
  call void @llvm.assume(i1 %1687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1684) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1688 = load i32, ptr %1090, align 8, !tbaa !211
  %1689 = icmp eq i32 %1688, 5
  %1690 = load i32, ptr %12, align 4
  %1691 = icmp eq i32 %1690, 1
  %1692 = select i1 %1689, i1 %1691, i1 false
  %1693 = select i1 %1692, ptr @.str.51, ptr @.str.52
  %1694 = load i64, ptr %1130, align 8, !tbaa !71
  %1695 = select i1 %1692, i64 8, i64 10
  %1696 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1128, i64 noundef 0, i64 noundef %1694, ptr noundef nonnull %1693, i64 noundef %1695)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1023 unwind label %1730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021
  %1697 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202412233Net4Impl14addLayerToPrevERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKiRNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(504) %1060, ptr noundef nonnull align 8 dereferenceable(32) %1125, ptr noundef nonnull align 8 dereferenceable(32) %1128, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(136) %76)
          to label %1698 unwind label %1730

1698:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1023
  %1699 = load ptr, ptr %1128, align 8, !tbaa !70
  %1700 = icmp eq ptr %1699, %1129
  br i1 %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1038: ; preds = %1698
  %1701 = load i64, ptr %1130, align 8, !tbaa !71
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1024: ; preds = %1698
  call void @_ZdlPv(ptr noundef %1699) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1025: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1038
  %1703 = load ptr, ptr %1125, align 8, !tbaa !70
  %1704 = icmp eq ptr %1703, %1126
  br i1 %1704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1037: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1025
  %1705 = load i64, ptr %1127, align 8, !tbaa !71
  %1706 = icmp ult i64 %1705, 16
  call void @llvm.assume(i1 %1706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1026: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1025
  call void @_ZdlPv(ptr noundef %1703) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1027

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1027: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i1037
  %1707 = load ptr, ptr %1137, align 8, !tbaa !99
  %1708 = load ptr, ptr %1138, align 8, !tbaa !96
  %.not4.i.i.i.i.i1028 = icmp eq ptr %1707, %1708
  br i1 %.not4.i.i.i.i.i1028, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i1034, label %.lr.ph.i.i.i.i.i1029

.lr.ph.i.i.i.i.i1029:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1027, %.lr.ph.i.i.i.i.i1029
  %.05.i.i.i.i.i1030 = phi ptr [ %1709, %.lr.ph.i.i.i.i.i1029 ], [ %1707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1027 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i1030) #27
  %1709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1030, i64 96
  %.not.i.i.i.i.i1031 = icmp eq ptr %1709, %1708
  br i1 %.not.i.i.i.i.i1031, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1032, label %.lr.ph.i.i.i.i.i1029, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1032: ; preds = %.lr.ph.i.i.i.i.i1029
  %.pr.i.i1033 = load ptr, ptr %1137, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i1034

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i1034: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1027
  %1710 = phi ptr [ %.pr.i.i1033, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1032 ], [ %1707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i1027 ]
  %.not.i.i.i.i1035 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i.i1035, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i1036, label %1711

1711:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i1034
  call void @_ZdlPv(ptr noundef nonnull %1710) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i1036

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i1036:    ; preds = %1711, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i1034
  %1712 = load ptr, ptr %1121, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %76, ptr noundef %1712)
          to label %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit1039 unwind label %1713

1713:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i1036
  %1714 = landingpad { ptr, i32 }
          catch ptr null
  %1715 = extractvalue { ptr, i32 } %1714, 0
  call void @__clang_call_terminate(ptr %1715) #30
  unreachable

_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit1039: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i1036
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1733

1716:                                             ; preds = %._crit_edge.i.i1004
  %1717 = landingpad { ptr, i32 }
          cleanup
  %1718 = load ptr, ptr %77, align 8, !tbaa !70
  %1719 = icmp eq ptr %1718, %1131
  br i1 %1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1041: ; preds = %1716
  %1720 = load i64, ptr %1132, align 8, !tbaa !71
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040: ; preds = %1716
  call void @_ZdlPv(ptr noundef %1718) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1041
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1732

1722:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010
  %1723 = landingpad { ptr, i32 }
          cleanup
  %1724 = load ptr, ptr %78, align 8, !tbaa !70
  %1725 = icmp eq ptr %1724, %1133
  br i1 %1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044: ; preds = %1722
  %1726 = load i64, ptr %1134, align 8, !tbaa !71
  %1727 = icmp ult i64 %1726, 16
  call void @llvm.assume(i1 %1727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043: ; preds = %1722
  call void @_ZdlPv(ptr noundef %1724) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1732

1728:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %1729 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1732

1730:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1023
  %1731 = landingpad { ptr, i32 }
          cleanup
  br label %1732

1732:                                             ; preds = %1730, %1728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042
  %.pn462 = phi { ptr, i32 } [ %1731, %1730 ], [ %1729, %1728 ], [ %1723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045 ], [ %1717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042 ]
  call void @_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %76) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1772

1733:                                             ; preds = %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit1039, %1630, %._crit_edge1652
  %1734 = load ptr, ptr %1086, align 8, !tbaa !152
  %.not.i.i1046 = icmp eq ptr %1734, null
  br i1 %.not.i.i1046, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1050, label %1735

1735:                                             ; preds = %1733
  %1736 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1737 = load atomic i64, ptr %1736 acquire, align 8
  %1738 = icmp eq i64 %1737, 4294967297
  %1739 = trunc i64 %1737 to i32
  br i1 %1738, label %1740, label %1748

1740:                                             ; preds = %1735
  store i32 0, ptr %1736, align 8, !tbaa !159
  %1741 = getelementptr inbounds nuw i8, ptr %1734, i64 12
  store i32 0, ptr %1741, align 4, !tbaa !161
  %1742 = load ptr, ptr %1734, align 8, !tbaa !75
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 16
  %1744 = load ptr, ptr %1743, align 8
  call void %1744(ptr noundef nonnull align 8 dereferenceable(16) %1734) #27
  %1745 = load ptr, ptr %1734, align 8, !tbaa !75
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 24
  %1747 = load ptr, ptr %1746, align 8
  call void %1747(ptr noundef nonnull align 8 dereferenceable(16) %1734) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1050

1748:                                             ; preds = %1735
  %1749 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i1047 = icmp eq i8 %1749, 0
  br i1 %.not.i.i.i1047, label %1752, label %1750

1750:                                             ; preds = %1748
  %1751 = add nsw i32 %1739, -1
  store i32 %1751, ptr %1736, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1048

1752:                                             ; preds = %1748
  %1753 = atomicrmw volatile add ptr %1736, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1048

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1048: ; preds = %1752, %1750
  %.0.i.i.i.i1049 = phi i32 [ %1739, %1750 ], [ %1753, %1752 ]
  %1754 = icmp eq i32 %.0.i.i.i.i1049, 1
  br i1 %1754, label %1755, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1050, !prof !93

1755:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1048
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1734) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1050

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1050: ; preds = %1733, %1740, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1048, %1755
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1756 = load ptr, ptr %64, align 8, !tbaa !190
  %1757 = load ptr, ptr %1080, align 8, !tbaa !183
  %.not4.i.i.i.i1051 = icmp eq ptr %1756, %1757
  br i1 %.not4.i.i.i.i1051, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1052

.lr.ph.i.i.i.i1052:                               ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1050, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i1053 = phi ptr [ %1760, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %1756, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1050 ]
  %1758 = load ptr, ptr %.05.i.i.i.i1053, align 8, !tbaa !173
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1758, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %1759

1759:                                             ; preds = %.lr.ph.i.i.i.i1052
  call void @_ZdlPv(ptr noundef nonnull %1758) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %1759, %.lr.ph.i.i.i.i1052
  %1760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1053, i64 24
  %.not.i.i.i.i1054 = icmp eq ptr %1760, %1757
  br i1 %.not.i.i.i.i1054, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1052, !llvm.loop !245

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i1055 = load ptr, ptr %64, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1050
  %1761 = phi ptr [ %.pr.i1055, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1756, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1050 ]
  %.not.i.i.i1056 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i1056, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1762

1762:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1761) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %1762
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1763 = load ptr, ptr %63, align 8, !tbaa !189
  %1764 = load ptr, ptr %1078, align 8, !tbaa !178
  %.not4.i.i.i.i1057 = icmp eq ptr %1763, %1764
  br i1 %.not4.i.i.i.i1057, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1058

.lr.ph.i.i.i.i1058:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i1059 = phi ptr [ %1767, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %1763, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %1765 = load ptr, ptr %.05.i.i.i.i1059, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i1060 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i.i.i.i.i.i1060, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %1766

1766:                                             ; preds = %.lr.ph.i.i.i.i1058
  call void @_ZdlPv(ptr noundef nonnull %1765) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %1766, %.lr.ph.i.i.i.i1058
  %1767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1059, i64 24
  %.not.i.i.i.i1061 = icmp eq ptr %1767, %1764
  br i1 %.not.i.i.i.i1061, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1058, !llvm.loop !246

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i1062 = load ptr, ptr %63, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1768 = phi ptr [ %.pr.i1062, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1763, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i1063 = icmp eq ptr %1768, null
  br i1 %.not.i.i.i1063, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %1769

1769:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1768) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %1769
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i.i.i1064 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i1064, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, label %1770

1770:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1280) #26
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %1770, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  call void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %57) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1771 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01129.01654) #29
  %.not1209 = icmp eq ptr %1771, %274
  br i1 %.not1209, label %._crit_edge1657, label %1164, !llvm.loop !247

1772:                                             ; preds = %.loopexit1218, %.loopexit.split-lp1219, %1620, %1628, %1732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963
  %.pn475.pn.pn.pn = phi { ptr, i32 } [ %.pn455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966 ], [ %.pn452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963 ], [ %.pn475.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003 ], [ %.pn466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972 ], [ %1629, %1628 ], [ %.pn462, %1732 ], [ %1621, %1620 ], [ %lpad.loopexit1220, %.loopexit1218 ], [ %lpad.loopexit.split-lp1221, %.loopexit.split-lp1219 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1773

1773:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920, %1408
  %.pn480 = phi { ptr, i32 } [ %.pn475.pn.pn.pn, %1772 ], [ %1411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920 ], [ %1409, %1408 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #27
  br label %1774

1774:                                             ; preds = %1773, %1300
  %.pn480.pn = phi { ptr, i32 } [ %.pn480, %1773 ], [ %1301, %1300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #27
  br label %1775

1775:                                             ; preds = %1774, %1298
  %.pn480.pn.pn = phi { ptr, i32 } [ %.pn480.pn, %1774 ], [ %1299, %1298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i.i.i1066 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i1066, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1067, label %1776

1776:                                             ; preds = %1775
  call void @_ZdlPv(ptr noundef nonnull %1280) #26
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1067

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1067: ; preds = %.loopexit1213, %.loopexit.split-lp1214, %1775, %1776, %1250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  %.pn488.pn.pn.pn = phi { ptr, i32 } [ %.pn488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883 ], [ %.pn485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880 ], [ %1251, %1250 ], [ %.pn480.pn.pn, %1775 ], [ %.pn480.pn.pn, %1776 ], [ %lpad.loopexit1215, %.loopexit1213 ], [ %lpad.loopexit.split-lp1216, %.loopexit.split-lp1214 ]
  call void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %57) #27
  br label %1777

1777:                                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1067, %1248
  %.pn488.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn488.pn.pn.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1067 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1783

1778:                                             ; preds = %._crit_edge1657
  %1779 = load ptr, ptr %1, align 8, !tbaa !75
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 32
  %1781 = load ptr, ptr %1780, align 8
  invoke void %1781(ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef %110)
          to label %1782 unwind label %1162

1782:                                             ; preds = %1778
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net4Impl12enableFusionEb(ptr noundef nonnull align 8 dereferenceable(504) %1, i1 noundef zeroext %106)
          to label %1784 unwind label %1162

1783:                                             ; preds = %1777, %1162
  %.pn488.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn488.pn.pn.pn.pn, %1777 ], [ %1163, %1162 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %.critedge552

1784:                                             ; preds = %1782
  %1785 = load ptr, ptr %27, align 8, !tbaa !190
  %1786 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1787 = load ptr, ptr %1786, align 8, !tbaa !183
  %.not4.i.i.i.i1068 = icmp eq ptr %1785, %1787
  br i1 %.not4.i.i.i.i1068, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i1076, label %.lr.ph.i.i.i.i1069

.lr.ph.i.i.i.i1069:                               ; preds = %1784, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i1072
  %.05.i.i.i.i1070 = phi ptr [ %1790, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i1072 ], [ %1785, %1784 ]
  %1788 = load ptr, ptr %.05.i.i.i.i1070, align 8, !tbaa !173
  %.not.i.i.i.i.i.i.i.i1071 = icmp eq ptr %1788, null
  br i1 %.not.i.i.i.i.i.i.i.i1071, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i1072, label %1789

1789:                                             ; preds = %.lr.ph.i.i.i.i1069
  call void @_ZdlPv(ptr noundef nonnull %1788) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i1072

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i1072: ; preds = %1789, %.lr.ph.i.i.i.i1069
  %1790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1070, i64 24
  %.not.i.i.i.i1073 = icmp eq ptr %1790, %1787
  br i1 %.not.i.i.i.i1073, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1074, label %.lr.ph.i.i.i.i1069, !llvm.loop !245

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1074: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i1072
  %.pr.i1075 = load ptr, ptr %27, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i1076

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i1076: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1074, %1784
  %1791 = phi ptr [ %.pr.i1075, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1074 ], [ %1785, %1784 ]
  %.not.i.i.i1077 = icmp eq ptr %1791, null
  br i1 %.not.i.i.i1077, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit1078, label %1792

1792:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i1076
  call void @_ZdlPv(ptr noundef nonnull %1791) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit1078

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit1078:     ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i1076, %1792
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1793 = load ptr, ptr %26, align 8, !tbaa !189
  %1794 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1795 = load ptr, ptr %1794, align 8, !tbaa !178
  %.not4.i.i.i.i1079 = icmp eq ptr %1793, %1795
  br i1 %.not4.i.i.i.i1079, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i1087, label %.lr.ph.i.i.i.i1080

.lr.ph.i.i.i.i1080:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit1078, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i1083
  %.05.i.i.i.i1081 = phi ptr [ %1798, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i1083 ], [ %1793, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit1078 ]
  %1796 = load ptr, ptr %.05.i.i.i.i1081, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i1082 = icmp eq ptr %1796, null
  br i1 %.not.i.i.i.i.i.i.i.i1082, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i1083, label %1797

1797:                                             ; preds = %.lr.ph.i.i.i.i1080
  call void @_ZdlPv(ptr noundef nonnull %1796) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i1083

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i1083: ; preds = %1797, %.lr.ph.i.i.i.i1080
  %1798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1081, i64 24
  %.not.i.i.i.i1084 = icmp eq ptr %1798, %1795
  br i1 %.not.i.i.i.i1084, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1085, label %.lr.ph.i.i.i.i1080, !llvm.loop !246

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1085: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i1083
  %.pr.i1086 = load ptr, ptr %26, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i1087

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i1087: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1085, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit1078
  %1799 = phi ptr [ %.pr.i1086, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1085 ], [ %1793, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit1078 ]
  %.not.i.i.i1088 = icmp eq ptr %1799, null
  br i1 %.not.i.i.i1088, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit1089, label %1800

1800:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i1087
  call void @_ZdlPv(ptr noundef nonnull %1799) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit1089

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit1089:     ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i1087, %1800
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1801 = load ptr, ptr %25, align 8, !tbaa !106
  %.not.i.i.i1090 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i1090, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1091, label %1802

1802:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit1089
  call void @_ZdlPv(ptr noundef nonnull %1801) #26
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1091

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1091: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit1089, %1802
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1803 = load ptr, ptr %24, align 8, !tbaa !92
  %1804 = load ptr, ptr %228, align 8, !tbaa !89
  %.not4.i.i.i.i1092 = icmp eq ptr %1803, %1804
  br i1 %.not4.i.i.i.i1092, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1100, label %.lr.ph.i.i.i.i1093

.lr.ph.i.i.i.i1093:                               ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1091, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1096
  %.05.i.i.i.i1094 = phi ptr [ %1811, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1096 ], [ %1803, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1091 ]
  %1805 = load ptr, ptr %.05.i.i.i.i1094, align 8, !tbaa !70
  %1806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1094, i64 16
  %1807 = icmp eq ptr %1805, %1806
  br i1 %1807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1103: ; preds = %.lr.ph.i.i.i.i1093
  %1808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1094, i64 8
  %1809 = load i64, ptr %1808, align 8, !tbaa !71
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1095: ; preds = %.lr.ph.i.i.i.i1093
  call void @_ZdlPv(ptr noundef %1805) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1096

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1096: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1103
  %1811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1094, i64 32
  %.not.i.i.i.i1097 = icmp eq ptr %1811, %1804
  br i1 %.not.i.i.i.i1097, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1098, label %.lr.ph.i.i.i.i1093, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1098: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1096
  %.pr.i1099 = load ptr, ptr %24, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1100: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1098, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1091
  %1812 = phi ptr [ %.pr.i1099, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1098 ], [ %1803, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1091 ]
  %.not.i.i.i1101 = icmp eq ptr %1812, null
  br i1 %.not.i.i.i1101, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1104, label %1813

1813:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1100
  call void @_ZdlPv(ptr noundef nonnull %1812) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1100, %1813
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

.critedge552:                                     ; preds = %.critedge582, %.critedge551, %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, %419, %_ZNSt6vectorIfSaIfEED2Ev.exit720, %1783, %1160
  %.pn522.pn.pn = phi { ptr, i32 } [ %.pn488.pn.pn.pn.pn.pn, %1783 ], [ %1161, %1160 ], [ %.pn522, %_ZNSt6vectorIfSaIfEED2Ev.exit720 ], [ %.pn517.pn, %419 ], [ %.pn503.pn.pn.pn.pn.ph, %.critedge582 ], [ %.pn495.pn.pn.pn.pn.pn.pn.ph, %.critedge551 ], [ %.pn495.pn.pn.pn.pn, %869 ], [ %.pn503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1814

1814:                                             ; preds = %.loopexit1270, %.loopexit.split-lp1271, %.critedge552, %331
  %.pn526 = phi { ptr, i32 } [ %.pn522.pn.pn, %.critedge552 ], [ %332, %331 ], [ %lpad.loopexit1272, %.loopexit1270 ], [ %lpad.loopexit.split-lp1273, %.loopexit.split-lp1271 ]
  %1815 = load ptr, ptr %25, align 8, !tbaa !106
  %.not.i.i.i1105 = icmp eq ptr %1815, null
  br i1 %.not.i.i.i1105, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1106, label %1816

1816:                                             ; preds = %1814
  call void @_ZdlPv(ptr noundef nonnull %1815) #26
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1106

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1106: ; preds = %1814, %1816
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1817

1817:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, %226, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn529.pn = phi { ptr, i32 } [ %.pn529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn526, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1106 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598 ], [ %.pn.pn.pn.pn, %226 ]
  resume { ptr, i32 } %.pn529.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3dnn14dnn4_v202412233Net4Impl12enableFusionEb(ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net4Impl14enableWinogradEb(ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !102

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

declare void @_ZN2cv3dnn14dnn4_v202412233Net4Impl28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #0

declare i64 @_ZNK2cv3dnn14dnn4_v202412233Net4Impl13getPinByAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net4Impl8setUpNetERKSt6vectorINS1_6detail8LayerPinESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !161
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v20241223L21getQuantizationParamsERKNS_3MatERSt6vectorIfSaIfEERS5_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %8, align 4, !tbaa !84
  store i32 16842752, ptr %6, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !80
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = load double, ptr %4, align 8, !tbaa !222
  %12 = fcmp ogt double %11, 0.000000e+00
  %.sroa.speculated17 = select i1 %12, double 0.000000e+00, double %11
  store double %.sroa.speculated17, ptr %4, align 8, !tbaa !222
  %13 = load double, ptr %5, align 8, !tbaa !222
  %14 = fcmp olt double %13, 0.000000e+00
  %.sroa.speculated = select i1 %14, double 0.000000e+00, double %13
  store double %.sroa.speculated, ptr %5, align 8, !tbaa !222
  %15 = fcmp oeq double %.sroa.speculated, %.sroa.speculated17
  %16 = fsub double %.sroa.speculated, %.sroa.speculated17
  %17 = fdiv double %16, 2.550000e+02
  %18 = select i1 %15, double 1.000000e+00, double %17
  %19 = fdiv double %.sroa.speculated17, %18
  %20 = fsub double -1.280000e+02, %19
  %21 = fptrunc double %18 to float
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %3
  store float %21, ptr %23, align 4, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %27, ptr %22, align 8, !tbaa !162
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %1, align 8, !tbaa !168
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775804
  br i1 %33, label %34, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %39 = select i1 %37, i64 2305843009213693951, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 2
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #28
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store float %21, ptr %42, align 4, !tbaa !166
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

44:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %44, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not.i17.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %41, ptr %1, align 8, !tbaa !168
  store ptr %45, ptr %22, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %39
  store ptr %47, ptr %24, align 8, !tbaa !165
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %26, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i
  %48 = call double @llvm.round.f64(double %20)
  %49 = fptosi double %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !172
  %.not.i.i8 = icmp eq ptr %51, %53
  br i1 %.not.i.i8, label %56, label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store i32 %49, ptr %51, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %55, ptr %50, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %57 = load ptr, ptr %2, align 8, !tbaa !173
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775804
  br i1 %61, label %62, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 2
  %.sroa.speculated.i.i.i.i9 = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i9, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 2305843009213693951)
  %67 = select i1 %65, i64 2305843009213693951, i64 %66
  %.not.i.i.i.i10 = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i.i10)
  %68 = shl nuw nsw i64 %67, 2
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #28
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store i32 %49, ptr %70, align 4, !tbaa !3
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %72, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i17.i.i.i11 = icmp eq ptr %57, null
  br i1 %.not.i17.i.i.i11, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %69, ptr %2, align 8, !tbaa !173
  store ptr %73, ptr %50, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !172
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %10, !llvm.loop !176

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %28, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %29

29:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %31 = tail call noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef -1)
  %32 = fptrunc double %31 to float
  br label %34

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %33 = load float, ptr %2, align 4, !tbaa !166
  br label %34

34:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, %29
  %.0 = phi float [ %32, %29 ], [ %33, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  ret float %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.8.val, ptr %2, align 8, !tbaa !199
  %4 = icmp ugt i64 %.8.val, 15
  br i1 %4, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %0, align 8, !tbaa !70
  %6 = load i64, ptr %2, align 8, !tbaa !199
  store i64 %6, ptr %3, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %7 = phi ptr [ %5, %.noexc.i ], [ %3, %1 ]
  switch i64 %.8.val, label %10 [
    i64 1, label %8
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i8, ptr %.0.val, align 1, !tbaa !87
  store i8 %9, ptr %7, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

10:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %8, %10
  %11 = load i64, ptr %2, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !71
  %13 = load ptr, ptr %0, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !70
  %16 = load i64, ptr %12, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %.not6.i = icmp samesign eq i64 %16, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %22, %.lr.ph.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %18 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !87
  %19 = sext i8 %18 to i32
  %20 = call i32 @tolower(i32 noundef %19) #29
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %.sroa.0.08.i, align 1, !tbaa !87
  %22 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %22, %17
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !200

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %12, !llvm.loop !176

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %8
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %10)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
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
  store ptr %33, ptr %0, align 8, !tbaa !86
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %36, ptr %5, align 8, !tbaa !199
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !70
  %39 = load i64, ptr %5, align 8, !tbaa !199
  store i64 %39, ptr %33, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %40 = phi ptr [ %38, %.noexc.i ], [ %33, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !87
  store i8 %42, ptr %40, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %41, %43
  %44 = load i64, ptr %5, align 8, !tbaa !199
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !71
  %46 = load ptr, ptr %0, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %31
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net4Impl14setInputsNamesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(576) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20241223::BackendNode>>, std::_Select1st<std::pair<const int, cv::Ptr<cv::dnn::dnn4_v20241223::BackendNode>>>, std::less<int>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr %1, align 8, !tbaa !191
  store i32 %8, ptr %0, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !86
  %12 = load ptr, ptr %10, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %14, ptr %7, align 8, !tbaa !199
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !70
  %17 = load i64, ptr %7, align 8, !tbaa !199
  store i64 %17, ptr %11, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %2 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !87
  store i8 %20, ptr %18, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %7, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !71
  %24 = load ptr, ptr %9, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %26, align 8, !tbaa !86
  %29 = load ptr, ptr %27, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %31, ptr %6, align 8, !tbaa !199
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i45, label %._crit_edge.i.i44

.noexc.i45:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %283

.noexc:                                           ; preds = %.noexc.i45
  store ptr %33, ptr %26, align 8, !tbaa !70
  %34 = load i64, ptr %6, align 8, !tbaa !199
  store i64 %34, ptr %28, align 8, !tbaa !87
  br label %._crit_edge.i.i44

._crit_edge.i.i44:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %.noexc ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i44
  %37 = load i8, ptr %29, align 1, !tbaa !87
  store i8 %37, ptr %35, align 1, !tbaa !87
  br label %39

38:                                               ; preds = %._crit_edge.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i44
  %40 = load i64, ptr %6, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %40, ptr %41, align 8, !tbaa !71
  %42 = load ptr, ptr %26, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !211
  store i32 %46, ptr %44, align 8, !tbaa !211
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN2cv3dnn14dnn4_v2024122311LayerParamsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %47, ptr noundef nonnull align 8 dereferenceable(136) %48)
          to label %49 unwind label %285

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = load ptr, ptr %51, align 8, !tbaa !106
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i, label %.noexc48, label %58

58:                                               ; preds = %49
  %59 = icmp ugt i64 %57, 9223372036854775800
  br i1 %59, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i, !prof !93

.noexc.i.i:                                       ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc47 unwind label %287

.noexc47:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
          to label %.noexc48 unwind label %287

.noexc48:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i, %49
  %61 = phi ptr [ null, %49 ], [ %60, %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %61, ptr %50, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %61, ptr %62, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %63, ptr %64, align 8, !tbaa !105
  %65 = load ptr, ptr %51, align 8, !tbaa !248
  %66 = load ptr, ptr %52, align 8, !tbaa !248
  %.not7.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %.not7.i.i.i.i.i, label %.loopexit134, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc48, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %61, %.noexc48 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %65, %.noexc48 ]
  %67 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %67, ptr %.09.i.i.i.i.i, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i.i.i.i, label %.loopexit134, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

.loopexit134:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc48
  %.0.lcssa.i.i.i.i.i = phi ptr [ %61, %.noexc48 ], [ %69, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %62, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %71, align 8, !tbaa !240
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %72, align 8, !tbaa !174
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %71, ptr %73, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %71, ptr %74, align 8, !tbaa !241
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %75, align 8, !tbaa !243
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit, label %78

78:                                               ; preds = %.loopexit134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %70, ptr %5, align 8, !tbaa !249
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %77, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i49 unwind label %289

.noexc.i.i49:                                     ; preds = %78, %.noexc.i.i49
  %.0.i.i.i.i.i.i = phi ptr [ %81, %.noexc.i.i49 ], [ %79, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !251
  %.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i49, !llvm.loop !252

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i49
  store ptr %.0.i.i.i.i.i.i, ptr %73, align 8, !tbaa !175
  br label %82

82:                                               ; preds = %82, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %79, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %84, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !253
  %.not.i.i8.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i8.i.i.i.i, label %85, label %82, !llvm.loop !254

85:                                               ; preds = %82
  store ptr %.0.i.i7.i.i.i.i, ptr %74, align 8, !tbaa !175
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %87 = load i64, ptr %86, align 8, !tbaa !243
  store i64 %87, ptr %75, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %79, ptr %72, align 8, !tbaa !175
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit:         ; preds = %85, %.loopexit134
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %89, align 8, !tbaa !240
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %90, align 8, !tbaa !174
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %89, ptr %91, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %89, ptr %92, align 8, !tbaa !241
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %93, align 8, !tbaa !243
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %95 = load ptr, ptr %94, align 8, !tbaa !174
  %.not.i.i51 = icmp eq ptr %95, null
  br i1 %.not.i.i51, label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit59, label %96

96:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %88, ptr %4, align 8, !tbaa !249
  %97 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull %95, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i52 unwind label %291

.noexc.i.i52:                                     ; preds = %96, %.noexc.i.i52
  %.0.i.i.i.i.i.i53 = phi ptr [ %99, %.noexc.i.i52 ], [ %97, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i53, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !251
  %.not.i.i.i.i.i.i54 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i54, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i55, label %.noexc.i.i52, !llvm.loop !252

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i55: ; preds = %.noexc.i.i52
  store ptr %.0.i.i.i.i.i.i53, ptr %91, align 8, !tbaa !175
  br label %100

100:                                              ; preds = %100, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i55
  %.0.i.i7.i.i.i.i56 = phi ptr [ %97, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i55 ], [ %102, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i56, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !253
  %.not.i.i8.i.i.i.i57 = icmp eq ptr %102, null
  br i1 %.not.i.i8.i.i.i.i57, label %103, label %100, !llvm.loop !254

103:                                              ; preds = %100
  store ptr %.0.i.i7.i.i.i.i56, ptr %92, align 8, !tbaa !175
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %105 = load i64, ptr %104, align 8, !tbaa !243
  store i64 %105, ptr %93, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %97, ptr %90, align 8, !tbaa !175
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit59

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit59:       ; preds = %103, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %109 = load ptr, ptr %108, align 8, !tbaa !104
  %110 = load ptr, ptr %107, align 8, !tbaa !106
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %.not.i.i.i.i60 = icmp eq ptr %109, %110
  br i1 %.not.i.i.i.i60, label %.noexc70, label %114

114:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit59
  %115 = icmp ugt i64 %113, 9223372036854775800
  br i1 %115, label %.noexc.i.i68, label %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i61, !prof !93

.noexc.i.i68:                                     ; preds = %114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc69 unwind label %293

.noexc69:                                         ; preds = %.noexc.i.i68
  unreachable

_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i61: ; preds = %114
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #28
          to label %.noexc70 unwind label %293

.noexc70:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i61, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit59
  %117 = phi ptr [ null, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit59 ], [ %116, %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i61 ]
  store ptr %117, ptr %106, align 8, !tbaa !106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %117, ptr %118, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %119, ptr %120, align 8, !tbaa !105
  %121 = load ptr, ptr %107, align 8, !tbaa !248
  %122 = load ptr, ptr %108, align 8, !tbaa !248
  %.not7.i.i.i.i.i62 = icmp eq ptr %121, %122
  br i1 %.not7.i.i.i.i.i62, label %.loopexit133, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.noexc70, %.lr.ph.i.i.i.i.i63
  %.09.i.i.i.i.i64 = phi ptr [ %125, %.lr.ph.i.i.i.i.i63 ], [ %117, %.noexc70 ]
  %.sroa.04.08.i.i.i.i.i65 = phi ptr [ %124, %.lr.ph.i.i.i.i.i63 ], [ %121, %.noexc70 ]
  %123 = load i64, ptr %.sroa.04.08.i.i.i.i.i65, align 4
  store i64 %123, ptr %.09.i.i.i.i.i64, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i65, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %124, %122
  br i1 %.not.i.i.i.i.i66, label %.loopexit133, label %.lr.ph.i.i.i.i.i63, !llvm.loop !232

.loopexit133:                                     ; preds = %.lr.ph.i.i.i.i.i63, %.noexc70
  %.0.lcssa.i.i.i.i.i67 = phi ptr [ %117, %.noexc70 ], [ %125, %.lr.ph.i.i.i.i.i63 ]
  store ptr %.0.lcssa.i.i.i.i.i67, ptr %118, align 8, !tbaa !104
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %129 = load ptr, ptr %128, align 8, !tbaa !255
  %130 = load ptr, ptr %127, align 8, !tbaa !256
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i.i.i.i72 = icmp eq ptr %129, %130
  br i1 %.not.i.i.i.i72, label %.noexc81, label %134

134:                                              ; preds = %.loopexit133
  %135 = icmp ugt i64 %133, 9223372036854775792
  br i1 %135, label %.noexc.i.i79, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !93

.noexc.i.i79:                                     ; preds = %134
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc80 unwind label %295

.noexc80:                                         ; preds = %.noexc.i.i79
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %134
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #28
          to label %.noexc81 unwind label %295

.noexc81:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i, %.loopexit133
  %137 = phi ptr [ null, %.loopexit133 ], [ %136, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %137, ptr %126, align 8, !tbaa !256
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %137, ptr %138, align 8, !tbaa !255
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %139, ptr %140, align 8, !tbaa !257
  %141 = load ptr, ptr %127, align 8, !tbaa !258
  %142 = load ptr, ptr %128, align 8, !tbaa !258
  %.not7.i.i.i.i.i73 = icmp eq ptr %141, %142
  br i1 %.not7.i.i.i.i.i73, label %.loopexit132, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %.noexc81, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i75 = phi ptr [ %156, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %137, %.noexc81 ]
  %.sroa.04.08.i.i.i.i.i76 = phi ptr [ %155, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %141, %.noexc81 ]
  %143 = load ptr, ptr %.sroa.04.08.i.i.i.i.i76, align 8, !tbaa !259
  store ptr %143, ptr %.09.i.i.i.i.i75, align 8, !tbaa !259
  %144 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i75, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i76, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !152
  store ptr %146, ptr %144, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i.i74
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !3
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %153, %150, %.lr.ph.i.i.i.i.i74
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i76, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i75, i64 16
  %.not.i.i.i.i.i77 = icmp eq ptr %155, %142
  br i1 %.not.i.i.i.i.i77, label %.loopexit132, label %.lr.ph.i.i.i.i.i74, !llvm.loop !262

.loopexit132:                                     ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc81
  %.0.lcssa.i.i.i.i.i78 = phi ptr [ %137, %.noexc81 ], [ %156, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i78, ptr %138, align 8, !tbaa !255
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %160 = load ptr, ptr %159, align 8, !tbaa !255
  %161 = load ptr, ptr %158, align 8, !tbaa !256
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %.not.i.i.i.i82 = icmp eq ptr %160, %161
  br i1 %.not.i.i.i.i82, label %.noexc95, label %165

165:                                              ; preds = %.loopexit132
  %166 = icmp ugt i64 %164, 9223372036854775792
  br i1 %166, label %.noexc.i.i93, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i83, !prof !93

.noexc.i.i93:                                     ; preds = %165
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc94 unwind label %297

.noexc94:                                         ; preds = %.noexc.i.i93
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i83: ; preds = %165
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #28
          to label %.noexc95 unwind label %297

.noexc95:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i83, %.loopexit132
  %168 = phi ptr [ null, %.loopexit132 ], [ %167, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i83 ]
  store ptr %168, ptr %157, align 8, !tbaa !256
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %168, ptr %169, align 8, !tbaa !255
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %164
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %170, ptr %171, align 8, !tbaa !257
  %172 = load ptr, ptr %158, align 8, !tbaa !258
  %173 = load ptr, ptr %159, align 8, !tbaa !258
  %.not7.i.i.i.i.i84 = icmp eq ptr %172, %173
  br i1 %.not7.i.i.i.i.i84, label %.loopexit131, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %.noexc95, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i90
  %.09.i.i.i.i.i86 = phi ptr [ %187, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i90 ], [ %168, %.noexc95 ]
  %.sroa.04.08.i.i.i.i.i87 = phi ptr [ %186, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i90 ], [ %172, %.noexc95 ]
  %174 = load ptr, ptr %.sroa.04.08.i.i.i.i.i87, align 8, !tbaa !259
  store ptr %174, ptr %.09.i.i.i.i.i86, align 8, !tbaa !259
  %175 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i86, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i87, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !152
  store ptr %177, ptr %175, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i88, label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i90, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i.i85
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %179, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %179, align 4, !tbaa !3
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i90

184:                                              ; preds = %178
  %185 = atomicrmw volatile add ptr %179, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i90

_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i90: ; preds = %184, %181, %.lr.ph.i.i.i.i.i85
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i87, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i86, i64 16
  %.not.i.i.i.i.i91 = icmp eq ptr %186, %173
  br i1 %.not.i.i.i.i.i91, label %.loopexit131, label %.lr.ph.i.i.i.i.i85, !llvm.loop !262

.loopexit131:                                     ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i90, %.noexc95
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %168, %.noexc95 ], [ %187, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i90 ]
  store ptr %.0.lcssa.i.i.i.i.i92, ptr %169, align 8, !tbaa !255
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %191 = load ptr, ptr %190, align 8, !tbaa !255
  %192 = load ptr, ptr %189, align 8, !tbaa !256
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %.not.i.i.i.i97 = icmp eq ptr %191, %192
  br i1 %.not.i.i.i.i97, label %.noexc110, label %196

196:                                              ; preds = %.loopexit131
  %197 = icmp ugt i64 %195, 9223372036854775792
  br i1 %197, label %.noexc.i.i108, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i98, !prof !93

.noexc.i.i108:                                    ; preds = %196
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc109 unwind label %299

.noexc109:                                        ; preds = %.noexc.i.i108
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i98: ; preds = %196
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #28
          to label %.noexc110 unwind label %299

.noexc110:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i98, %.loopexit131
  %199 = phi ptr [ null, %.loopexit131 ], [ %198, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i98 ]
  store ptr %199, ptr %188, align 8, !tbaa !256
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %199, ptr %200, align 8, !tbaa !255
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %195
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %201, ptr %202, align 8, !tbaa !257
  %203 = load ptr, ptr %189, align 8, !tbaa !258
  %204 = load ptr, ptr %190, align 8, !tbaa !258
  %.not7.i.i.i.i.i99 = icmp eq ptr %203, %204
  br i1 %.not7.i.i.i.i.i99, label %.loopexit, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %.noexc110, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i105
  %.09.i.i.i.i.i101 = phi ptr [ %218, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i105 ], [ %199, %.noexc110 ]
  %.sroa.04.08.i.i.i.i.i102 = phi ptr [ %217, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i105 ], [ %203, %.noexc110 ]
  %205 = load ptr, ptr %.sroa.04.08.i.i.i.i.i102, align 8, !tbaa !259
  store ptr %205, ptr %.09.i.i.i.i.i101, align 8, !tbaa !259
  %206 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i101, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i102, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !152
  store ptr %208, ptr %206, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i103, label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i105, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i.i100
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i104 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i104, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %210, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %210, align 4, !tbaa !3
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i105

215:                                              ; preds = %209
  %216 = atomicrmw volatile add ptr %210, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i105

_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i105: ; preds = %215, %212, %.lr.ph.i.i.i.i.i100
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i102, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i101, i64 16
  %.not.i.i.i.i.i106 = icmp eq ptr %217, %204
  br i1 %.not.i.i.i.i.i106, label %.loopexit, label %.lr.ph.i.i.i.i.i100, !llvm.loop !262

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i105, %.noexc110
  %.0.lcssa.i.i.i.i.i107 = phi ptr [ %199, %.noexc110 ], [ %218, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i105 ]
  store ptr %.0.lcssa.i.i.i.i.i107, ptr %200, align 8, !tbaa !255
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %221 = load ptr, ptr %220, align 8, !tbaa !151
  store ptr %221, ptr %219, align 8, !tbaa !151
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %224 = load ptr, ptr %223, align 8, !tbaa !152
  store ptr %224, ptr %222, align 8, !tbaa !152
  %.not.i.i.i.i112 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i112, label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit, label %225

225:                                              ; preds = %.loopexit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i113 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i113, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %226, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %226, align 4, !tbaa !3
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit

231:                                              ; preds = %225
  %232 = atomicrmw volatile add ptr %226, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit: ; preds = %.loopexit, %228, %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 448
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %235 unwind label %301

235:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %239 = load ptr, ptr %238, align 8, !tbaa !153
  %240 = load ptr, ptr %237, align 8, !tbaa !154
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %.not.i.i.i.i114 = icmp eq ptr %239, %240
  br i1 %.not.i.i.i.i114, label %.noexc117, label %244

244:                                              ; preds = %235
  %245 = icmp ugt i64 %243, 9223372036854775800
  br i1 %245, label %.noexc.i.i115, label %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i, !prof !93

.noexc.i.i115:                                    ; preds = %244
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc116 unwind label %303

.noexc116:                                        ; preds = %.noexc.i.i115
  unreachable

_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %244
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #28
          to label %.noexc117 unwind label %303

.noexc117:                                        ; preds = %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i, %235
  %247 = phi ptr [ null, %235 ], [ %246, %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %247, ptr %236, align 8, !tbaa !154
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %247, ptr %248, align 8, !tbaa !153
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %243
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %249, ptr %250, align 8, !tbaa !263
  %251 = load ptr, ptr %237, align 8, !tbaa !264
  %252 = load ptr, ptr %238, align 8, !tbaa !264
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %251 to i64
  %255 = sub i64 %253, %254
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %252, %251
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %257, label %256

256:                                              ; preds = %.noexc117
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %247, ptr align 8 %251, i64 %255, i1 false)
  br label %257

257:                                              ; preds = %256, %.noexc117
  %258 = getelementptr inbounds i8, ptr %247, i64 %255
  store ptr %258, ptr %248, align 8, !tbaa !153
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 496
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %261 unwind label %305

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %262, align 8, !tbaa !240
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr null, ptr %263, align 8, !tbaa !174
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %262, ptr %264, align 8, !tbaa !114
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %262, ptr %265, align 8, !tbaa !241
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 0, ptr %266, align 8, !tbaa !243
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %268 = load ptr, ptr %267, align 8, !tbaa !174
  %.not.i.i118 = icmp eq ptr %268, null
  br i1 %.not.i.i118, label %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit, label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %270, ptr %3, align 8, !tbaa !265
  %271 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull %268, ptr noundef nonnull %262, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i119 unwind label %307

.noexc.i.i119:                                    ; preds = %269, %.noexc.i.i119
  %.0.i.i.i.i.i.i120 = phi ptr [ %273, %.noexc.i.i119 ], [ %271, %269 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i120, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !251
  %.not.i.i.i.i.i.i121 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i121, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i119, !llvm.loop !252

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i119
  store ptr %.0.i.i.i.i.i.i120, ptr %264, align 8, !tbaa !175
  br label %274

274:                                              ; preds = %274, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i122 = phi ptr [ %271, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %276, %274 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i122, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !253
  %.not.i.i8.i.i.i.i123 = icmp eq ptr %276, null
  br i1 %.not.i.i8.i.i.i.i123, label %277, label %274, !llvm.loop !254

277:                                              ; preds = %274
  store ptr %.0.i.i7.i.i.i.i122, ptr %265, align 8, !tbaa !175
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %279 = load i64, ptr %278, align 8, !tbaa !243
  store i64 %279, ptr %266, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %271, ptr %263, align 8, !tbaa !175
  br label %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit

_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit: ; preds = %277, %261
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %282 = load i64, ptr %281, align 8
  store i64 %282, ptr %280, align 8
  ret void

283:                                              ; preds = %.noexc.i45
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

285:                                              ; preds = %39
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %322

287:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit127

289:                                              ; preds = %78
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %319

291:                                              ; preds = %96
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %318

293:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE8allocateERS5_m.exit.i.i.i.i61, %.noexc.i.i68
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

295:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i79
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %315

297:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i83, %.noexc.i.i93
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %314

299:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE8allocateERS6_m.exit.i.i.i.i98, %.noexc.i.i108
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %313

301:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %312

303:                                              ; preds = %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i115
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

305:                                              ; preds = %257
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %269
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %259) #27
  br label %309

309:                                              ; preds = %307, %305
  %.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  %310 = load ptr, ptr %236, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %311

311:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %310) #26
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %311, %309, %303
  %.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn, %309 ], [ %.pn, %311 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %233) #27
  br label %312

312:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %301
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ], [ %302, %301 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %219) #27
  call void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #27
  br label %313

313:                                              ; preds = %312, %299
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %312 ], [ %300, %299 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #27
  br label %314

314:                                              ; preds = %313, %297
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %313 ], [ %298, %297 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #27
  br label %315

315:                                              ; preds = %314, %295
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %314 ], [ %296, %295 ]
  %316 = load ptr, ptr %106, align 8, !tbaa !106
  %.not.i.i.i125 = icmp eq ptr %316, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, label %317

317:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef nonnull %316) #26
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %317, %315, %293
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn.pn.pn.pn.pn.pn, %315 ], [ %.pn.pn.pn.pn.pn.pn, %317 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #27
  br label %318

318:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, %291
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit ], [ %292, %291 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #27
  br label %319

319:                                              ; preds = %318, %289
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %318 ], [ %290, %289 ]
  %320 = load ptr, ptr %50, align 8, !tbaa !106
  %.not.i.i.i126 = icmp eq ptr %320, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit127, label %321

321:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %320) #26
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit127

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit127: ; preds = %321, %319, %287
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %319 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %321 ]
  call void @_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %47) #27
  br label %322

322:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit127, %285
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit127 ], [ %286, %285 ]
  %323 = load ptr, ptr %26, align 8, !tbaa !70
  %324 = icmp eq ptr %323, %28
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %322
  %325 = load i64, ptr %41, align 8, !tbaa !71
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %283
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %327 = load ptr, ptr %9, align 8, !tbaa !70
  %328 = icmp eq ptr %327, %11
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %329 = load i64, ptr %23, align 8, !tbaa !71
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %327) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.157", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %16)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %14, !llvm.loop !267

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %10
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %12)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
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
  br label %70

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !86, !alias.scope !268
  %40 = load ptr, ptr %1, align 8, !tbaa !70, !noalias !268
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !71, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  store i64 %42, ptr %4, align 8, !tbaa !199, !noalias !268
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %44, ptr %6, align 8, !tbaa !70, !alias.scope !268
  %45 = load i64, ptr %4, align 8, !tbaa !199, !noalias !268
  store i64 %45, ptr %39, align 8, !tbaa !87, !alias.scope !268
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %46 = phi ptr [ %44, %.noexc ], [ %39, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !87
  store i8 %48, ptr %46, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

49:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %49, %47, %._crit_edge.i.i.i.i
  %50 = load i64, ptr %4, align 8, !tbaa !199, !noalias !268
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !71, !alias.scope !268
  %52 = load ptr, ptr %6, align 8, !tbaa !70, !alias.scope !268
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !70, !alias.scope !268
  %58 = icmp eq ptr %57, %39
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %55
  %59 = load i64, ptr %51, align 8, !tbaa !71, !alias.scope !268
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #26
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %68

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %62 = load ptr, ptr %6, align 8, !tbaa !70
  %63 = icmp eq ptr %62, %39
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %64 = load i64, ptr %51, align 8, !tbaa !71
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

66:                                               ; preds = %.noexc.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  br label %.body

.body:                                            ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

70:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %36
  ret ptr %2

71:                                               ; preds = %.body, %37
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %1, align 8, !tbaa !168
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %0, align 8, !tbaa !168
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !93

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !165
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !162
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !168
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !162
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !168
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !162
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !162
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %1, align 8, !tbaa !173
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = load ptr, ptr %0, align 8, !tbaa !173
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !93

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
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
  store ptr %20, ptr %0, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !172
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !169
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !173
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !169
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !173
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !169
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
  %41 = load ptr, ptr %0, align 8, !tbaa !173
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !169
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.157", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !70, !noalias !271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre16, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !267

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %10
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.pre16)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
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
  %30 = load i8, ptr %2, align 1, !tbaa !7, !range !68, !noundef !69
  %31 = zext nneg i8 %30 to i64
  store i32 0, ptr %5, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %33, align 8, !tbaa !228
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %35, align 8, !tbaa !230
  store ptr %33, ptr %32, align 8, !tbaa !87
  store i64 %31, ptr %34, align 8, !tbaa !199
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
  %41 = load i8, ptr %2, align 1, !tbaa !7, !range !68, !noundef !69
  %42 = zext nneg i8 %41 to i64
  store i32 0, ptr %7, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %44, align 8, !tbaa !228
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %46, align 8, !tbaa !230
  store ptr %44, ptr %43, align 8, !tbaa !87
  store i64 %42, ptr %45, align 8, !tbaa !199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !86, !alias.scope !271
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !271
  store i64 %.pre16, ptr %4, align 8, !tbaa !199, !noalias !271
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !70, !alias.scope !271
  %50 = load i64, ptr %4, align 8, !tbaa !199, !noalias !271
  store i64 %50, ptr %47, align 8, !tbaa !87, !alias.scope !271
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %51 = phi ptr [ %49, %.noexc ], [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %.pre16, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !87
  store i8 %53, ptr %51, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.pre, i64 %.pre16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %54, %52, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !199, !noalias !271
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !71, !alias.scope !271
  %57 = load ptr, ptr %6, align 8, !tbaa !70, !alias.scope !271
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !271
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !70, !alias.scope !271
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %56, align 8, !tbaa !71, !alias.scope !271
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
  %67 = load ptr, ptr %6, align 8, !tbaa !70
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %69 = load i64, ptr %56, align 8, !tbaa !71
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %67) #26
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
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
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

declare noundef nonnull align 8 dereferenceable(576) ptr @_ZNK2cv3dnn14dnn4_v202412233Net4Impl12getLayerDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412233Net4Impl12getLayerNameB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(504), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net4Impl10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.157", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !70, !noalias !274
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre16, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !267

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %10
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.pre16)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
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
  %30 = load float, ptr %2, align 4, !tbaa !166
  %31 = fpext float %30 to double
  store i32 2, ptr %5, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %33, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %35, align 8, !tbaa !218
  store ptr %33, ptr %32, align 8, !tbaa !87
  store double %31, ptr %34, align 8, !tbaa !222
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
  %41 = load float, ptr %2, align 4, !tbaa !166
  %42 = fpext float %41 to double
  store i32 2, ptr %7, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %44, align 8, !tbaa !215
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %46, align 8, !tbaa !218
  store ptr %44, ptr %43, align 8, !tbaa !87
  store double %42, ptr %45, align 8, !tbaa !222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !86, !alias.scope !274
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !274
  store i64 %.pre16, ptr %4, align 8, !tbaa !199, !noalias !274
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !70, !alias.scope !274
  %50 = load i64, ptr %4, align 8, !tbaa !199, !noalias !274
  store i64 %50, ptr %47, align 8, !tbaa !87, !alias.scope !274
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %51 = phi ptr [ %49, %.noexc ], [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %.pre16, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !87
  store i8 %53, ptr %51, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.pre, i64 %.pre16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %54, %52, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !199, !noalias !274
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !71, !alias.scope !274
  %57 = load ptr, ptr %6, align 8, !tbaa !70, !alias.scope !274
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !274
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !70, !alias.scope !274
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %56, align 8, !tbaa !71, !alias.scope !274
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
  %67 = load ptr, ptr %6, align 8, !tbaa !70
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %69 = load i64, ptr %56, align 8, !tbaa !71
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %67) #26
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
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.157", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !70, !noalias !277
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre16, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !267

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %10
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.pre16)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
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
  %30 = load i32, ptr %2, align 4, !tbaa !3
  store i32 0, ptr %5, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %32, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %34, align 8, !tbaa !230
  store ptr %32, ptr %31, align 8, !tbaa !87
  %35 = sext i32 %30 to i64
  store i64 %35, ptr %33, align 8, !tbaa !199
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
  %41 = load i32, ptr %2, align 4, !tbaa !3
  store i32 0, ptr %7, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %43, align 8, !tbaa !228
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %45, align 8, !tbaa !230
  store ptr %43, ptr %42, align 8, !tbaa !87
  %46 = sext i32 %41 to i64
  store i64 %46, ptr %44, align 8, !tbaa !199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !86, !alias.scope !277
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !277
  store i64 %.pre16, ptr %4, align 8, !tbaa !199, !noalias !277
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !70, !alias.scope !277
  %50 = load i64, ptr %4, align 8, !tbaa !199, !noalias !277
  store i64 %50, ptr %47, align 8, !tbaa !87, !alias.scope !277
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %51 = phi ptr [ %49, %.noexc ], [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %.pre16, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !87
  store i8 %53, ptr %51, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.pre, i64 %.pre16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %54, %52, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !199, !noalias !277
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !71, !alias.scope !277
  %57 = load ptr, ptr %6, align 8, !tbaa !70, !alias.scope !277
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !277
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !70, !alias.scope !277
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %56, align 8, !tbaa !71, !alias.scope !277
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
  %67 = load ptr, ptr %6, align 8, !tbaa !70
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %69 = load i64, ptr %56, align 8, !tbaa !71
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %67) #26
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
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
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

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412233Net4Impl8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKiRNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net4Impl7connectEiiii(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %24)
          to label %_ZN2cv3dnn14dnn4_v202412234DictD2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZN2cv3dnn14dnn4_v202412234DictD2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !71
  store i8 0, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !71
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !71
  %16 = load i64, ptr %6, align 8, !tbaa !71
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !70
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !70
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !71
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

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412233Net4Impl14addLayerToPrevERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKiRNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !173
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !245

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !246

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %.not4.i.i.i.i2 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %22, %.lr.ph.i.i.i.i3 ], [ %19, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i4) #27
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 96
  %.not.i.i.i.i5 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %18, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6 ], [ %19, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !161
  %34 = load ptr, ptr %26, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %37 = load ptr, ptr %26, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i11 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i11, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = load ptr, ptr %48, align 8, !tbaa !256
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %51 = load ptr, ptr %50, align 8, !tbaa !255
  %.not4.i.i.i.i12 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i14 = phi ptr [ %75, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i13
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !161
  %61 = load ptr, ptr %53, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  %64 = load ptr, ptr %53, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i, !prof !93

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %59, %.lr.ph.i.i.i.i13
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 16
  %.not.i.i.i.i15 = icmp eq ptr %75, %51
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i13, !llvm.loop !280

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i
  %.pr.i16 = load ptr, ptr %48, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i17 = icmp eq ptr %76, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %79 = load ptr, ptr %78, align 8, !tbaa !256
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %81 = load ptr, ptr %80, align 8, !tbaa !255
  %.not4.i.i.i.i18 = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25
  %.05.i.i.i.i20 = phi ptr [ %105, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25 ], [ %79, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i19
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !159
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !tbaa !161
  %91 = load ptr, ptr %83, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #27
  %94 = load ptr, ptr %83, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i22, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %88, -1
  store i32 %100, ptr %85, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23: ; preds = %101, %99
  %.0.i.i.i.i.i.i.i.i.i24 = phi i32 [ %88, %99 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i24, 1
  br i1 %103, label %104, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25, !prof !93

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25: ; preds = %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23, %89, %.lr.ph.i.i.i.i19
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 16
  %.not.i.i.i.i26 = icmp eq ptr %105, %81
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i19, !llvm.loop !280

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25
  %.pr.i28 = load ptr, ptr %78, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i29

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit
  %106 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27 ], [ %79, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i30 = icmp eq ptr %106, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i29
  tail call void @_ZdlPv(ptr noundef nonnull %106) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i29, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %109 = load ptr, ptr %108, align 8, !tbaa !256
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %111 = load ptr, ptr %110, align 8, !tbaa !255
  %.not4.i.i.i.i32 = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i32, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39
  %.05.i.i.i.i34 = phi ptr [ %135, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39 ], [ %109, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31 ]
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i33
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !159
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !161
  %121 = load ptr, ptr %113, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #27
  %124 = load ptr, ptr %113, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i.i.i.i36 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i36, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i37

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i37: ; preds = %131, %129
  %.0.i.i.i.i.i.i.i.i.i38 = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i38, 1
  br i1 %133, label %134, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39, !prof !93

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i37
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39: ; preds = %134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i37, %119, %.lr.ph.i.i.i.i33
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 16
  %.not.i.i.i.i40 = icmp eq ptr %135, %111
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i33, !llvm.loop !280

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i41: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39
  %.pr.i42 = load ptr, ptr %108, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31
  %136 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i41 ], [ %109, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31 ]
  %.not.i.i.i44 = icmp eq ptr %136, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit45, label %137

137:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i43
  tail call void @_ZdlPv(ptr noundef nonnull %136) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit45

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit45: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i43, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !106
  %.not.i.i.i46 = icmp eq ptr %139, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef nonnull %139) #26
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit45, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %143 = load ptr, ptr %142, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef %143)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #30
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %149 = load ptr, ptr %148, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef %149)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit47 unwind label %150

150:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #30
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit47:           ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %154 = load ptr, ptr %153, align 8, !tbaa !106
  %.not.i.i.i48 = icmp eq ptr %154, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit49, label %155

155:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit47
  tail call void @_ZdlPv(ptr noundef nonnull %154) #26
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit49

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit49: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit47, %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit49
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %162 = load i64, ptr %161, align 8, !tbaa !71
  %163 = icmp ult i64 %162, 16
  tail call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit49
  tail call void @_ZdlPv(ptr noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %165 = load ptr, ptr %164, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %169 = load i64, ptr %168, align 8, !tbaa !71
  %170 = icmp ult i64 %169, 16
  tail call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %172 = load ptr, ptr %171, align 8, !tbaa !99
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %172, %174
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %175, %174
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %171, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %176 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i50 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %177

177:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %176) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %177, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %156, ptr noundef %179)
          to label %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit unwind label %180

180:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #30
  unreachable

_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load i64, ptr %187, align 8, !tbaa !71
  %189 = icmp ult i64 %188, 16
  tail call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !71
  %196 = icmp ult i64 %195, 16
  tail call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %191) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202412233Net4Impl15getInputDetailsERSt6vectorIfSaIfEERS4_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.148", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.29", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %15 = load i8, ptr %14, align 1, !tbaa !9, !range !68, !noundef !69
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl15getInputDetailsERSt6vectorIfSaIfEERS4_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 268) #25
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %33, %30 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  %.19.i.i.i.i = select i1 %37, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %38 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %38, label %.critedge.i, label %39

39:                                               ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.critedge.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixEOi.exit

.critedge.i:                                      ; preds = %39, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %30
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %39 ], [ %.19.i.i.i.i, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ %34, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !187, !alias.scope !281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixEOi.exit

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixEOi.exit: ; preds = %39, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %43, %.critedge.i ], [ %.19.i.i.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %11, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %46, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %47, align 2, !tbaa !87
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %49 unwind label %87

49:                                               ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixEOi.exit
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %50 unwind label %87

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8, !tbaa !70
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %50
  %53 = load i64, ptr %46, align 8, !tbaa !71
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %55, ptr %13, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %55, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 10, ptr %56, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 0, ptr %57, align 2, !tbaa !87
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %59 unwind label %93

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %60 unwind label %93

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8, !tbaa !70
  %62 = icmp eq ptr %61, %55
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %60
  %63 = load i64, ptr %56, align 8, !tbaa !71
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %156, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %71 = load i32, ptr %10, align 8, !tbaa !219
  switch i32 %71, label %72 [
    i32 0, label %82
    i32 3, label %82
    i32 2, label %82
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.60, i32 noundef %71)
          to label %.noexc38 unwind label %99

.noexc38:                                         ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.58, i32 noundef 298) #25
          to label %73 unwind label %74

73:                                               ; preds = %.noexc38
  unreachable

74:                                               ; preds = %.noexc38
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !71
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

82:                                               ; preds = %70, %70, %70
  %83 = load ptr, ptr %65, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.0.in.i = load i64, ptr %84, align 8, !tbaa !199
  %.0.i = trunc i64 %.0.in.i to i32
  %85 = icmp slt i32 %.0, %.0.i
  br i1 %85, label %101, label %86

86:                                               ; preds = %82
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

87:                                               ; preds = %49, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixEOi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8, !tbaa !70
  %90 = icmp eq ptr %89, %45
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %87
  %91 = load i64, ptr %46, align 8, !tbaa !71
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %158

93:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %13, align 8, !tbaa !70
  %96 = icmp eq ptr %95, %55
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %93
  %97 = load i64, ptr %56, align 8, !tbaa !71
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

99:                                               ; preds = %72
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %82
  %102 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %101
  %104 = fptrunc double %102 to float
  %105 = load ptr, ptr %66, align 8, !tbaa !162
  %106 = load ptr, ptr %67, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %105, %106
  br i1 %.not.i.i, label %109, label %107

107:                                              ; preds = %103
  store float %104, ptr %105, align 4, !tbaa !166
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store ptr %108, ptr %66, align 8, !tbaa !162
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

109:                                              ; preds = %103
  %110 = load ptr, ptr %1, align 8, !tbaa !168
  %111 = ptrtoint ptr %105 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775804
  br i1 %114, label %115, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %115
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %109
  %116 = ashr exact i64 %113, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i.i46 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i46)
  %121 = shl nuw nsw i64 %120, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #28
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  store float %104, ptr %123, align 4, !tbaa !166
  %124 = icmp sgt i64 %113, 0
  br i1 %124, label %125, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

125:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %125, %.noexc48
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i17.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %127

127:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %127, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %122, ptr %1, align 8, !tbaa !168
  store ptr %126, ptr %66, align 8, !tbaa !162
  %128 = getelementptr inbounds nuw float, ptr %122, i64 %120
  store ptr %128, ptr %67, align 8, !tbaa !165
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %107
  %129 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0)
          to label %130 unwind label %.loopexit59

130:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %131 = trunc i64 %129 to i32
  %132 = load ptr, ptr %68, align 8, !tbaa !169
  %133 = load ptr, ptr %69, align 8, !tbaa !172
  %.not.i.i50 = icmp eq ptr %132, %133
  br i1 %.not.i.i50, label %136, label %134

134:                                              ; preds = %130
  store i32 %131, ptr %132, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store ptr %135, ptr %68, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8, !tbaa !173
  %138 = ptrtoint ptr %132 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775804
  br i1 %141, label %142, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.noexc54 unwind label %.loopexit.split-lp60

.noexc54:                                         ; preds = %142
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %136
  %143 = ashr exact i64 %140, 2
  %.sroa.speculated.i.i.i.i51 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i.i51, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 2305843009213693951)
  %147 = select i1 %145, i64 2305843009213693951, i64 %146
  %.not.i.i.i.i52 = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not.i.i.i.i52)
  %148 = shl nuw nsw i64 %147, 2
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #28
          to label %.noexc55 unwind label %.loopexit59

.noexc55:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  store i32 %131, ptr %150, align 4, !tbaa !3
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

152:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %152, %.noexc55
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.not.i17.i.i.i53 = icmp eq ptr %137, null
  br i1 %.not.i17.i.i.i53, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %154, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %149, ptr %2, align 8, !tbaa !173
  store ptr %153, ptr %68, align 8, !tbaa !169
  %155 = getelementptr inbounds nuw i32, ptr %149, i64 %147
  store ptr %155, ptr %69, align 8, !tbaa !172
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %134
  %156 = add nuw nsw i32 %.0, 1
  br label %70, !llvm.loop !284

.loopexit:                                        ; preds = %101, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit59:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp60:                             ; preds = %142
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit59, %.loopexit.split-lp60, %.loopexit, %.loopexit.split-lp, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn23 = phi { ptr, i32 } [ %100, %99 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit61, %.loopexit59 ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp60 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %157

157:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %158

158:                                              ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %157 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %159

159:                                              ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %158 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !176

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
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
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.57)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 350) #25
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
  %36 = load ptr, ptr %3, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = load ptr, ptr %4, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !87
  %4 = load i32, ptr %1, align 8, !tbaa !219
  store i32 %4, ptr %0, align 8, !tbaa !219
  switch i32 %4, label %85 [
    i32 0, label %5
    i32 3, label %28
    i32 2, label %64
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !230
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8, !tbaa !230
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #28
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !228
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %17 = phi ptr [ %16, %.noexc ], [ %9, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %18 = load ptr, ptr %8, align 8, !tbaa !228
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i64, ptr %17, i64 %.06.i
  store i64 %21, ptr %22, align 8, !tbaa !199
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %10, align 8, !tbaa !230
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %19, label %.sink.split, !llvm.loop !285

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %2
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %.ptr.i, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %33, align 8, !tbaa !71
  store i8 0, ptr %32, align 8, !tbaa !87
  store ptr %.ptr.i, ptr %29, align 8, !tbaa !286
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !288
  %.not.i.i12 = icmp ugt i64 %36, 1
  store i64 %36, ptr %34, align 8, !tbaa !288
  br i1 %.not.i.i12, label %37, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

37:                                               ; preds = %28
  %38 = icmp ugt i64 %36, 576460752303423487
  %39 = shl nuw i64 %36, 5
  %40 = or disjoint i64 %39, 8
  %41 = select i1 %38, i64 -1, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #28
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %37
  store i64 %36, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %36
  br label %45

45:                                               ; preds = %45, %.noexc.i
  %46 = phi ptr [ %43, %.noexc.i ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !71
  store i8 0, ptr %47, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %45

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %45
  store ptr %43, ptr %29, align 8, !tbaa !286
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
  %52 = load ptr, ptr %31, align 8, !tbaa !286
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %.020.i
  %54 = load ptr, ptr %29, align 8, !tbaa !286
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %54, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i14
  %56 = add nuw i64 %.020.i, 1
  %57 = load i64, ptr %34, align 8, !tbaa !288
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph.i14, label %.sink.split, !llvm.loop !289

59:                                               ; preds = %.lr.ph.i14
  %60 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !70
  %61 = icmp eq ptr %.pre.i, %32
  br i1 %61, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %59
  %.pre = load i64, ptr %33, align 8, !tbaa !71
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
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %68, ptr %65, align 8, !tbaa !215
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !218
  %.not.i.i15 = icmp ugt i64 %71, 1
  store i64 %71, ptr %69, align 8, !tbaa !218
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %64
  %72 = icmp ugt i64 %71, 2305843009213693951
  %73 = shl nuw i64 %71, 3
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #28
          to label %.noexc19 unwind label %83

.noexc19:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %75, ptr %65, align 8, !tbaa !215
  br label %.lr.ph.i17

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %64
  %.not.i16 = icmp eq i64 %71, 0
  br i1 %.not.i16, label %.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc19
  %76 = phi ptr [ %75, %.noexc19 ], [ %68, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %77 = load ptr, ptr %67, align 8, !tbaa !215
  br label %78

78:                                               ; preds = %78, %.lr.ph.i17
  %.06.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %82, %78 ]
  %79 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i18
  %80 = load double, ptr %79, align 8, !tbaa !222
  %81 = getelementptr inbounds nuw double, ptr %76, i64 %.06.i18
  store double %80, ptr %81, align 8, !tbaa !222
  %82 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %82, %71
  br i1 %exitcond.not.i, label %.sink.split, label %78, !llvm.loop !290

83:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %65, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %19 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %65, %78 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !87
  br label %85

85:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %83, %26
  %.sink20 = phi ptr [ %65, %83 ], [ %6, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %27, %26 ], [ %.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink20) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202412233Net4Impl16getOutputDetailsERSt6vectorIfSaIfEERS4_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::tuple.159", align 8
  %6 = alloca %"class.std::tuple.148", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.29", align 1
  %9 = alloca %"class.std::vector.106", align 8
  %10 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %15 = load i8, ptr %14, align 1, !tbaa !9, !range !68, !noundef !69
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl16getOutputDetailsERSt6vectorIfSaIfEERS4_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 285) #25
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %173

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv3dnn14dnn4_v202412233Net4Impl23getUnconnectedOutLayersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.106") align 8 %9, ptr noundef nonnull align 8 dereferenceable(504) %0)
  %31 = load ptr, ptr %9, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %.not107 = icmp eq ptr %31, %33
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 26
  br label %50

._crit_edge.loopexit:                             ; preds = %94
  %.pre = load ptr, ptr %9, align 8, !tbaa !173
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %48 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %31, %30 ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

50:                                               ; preds = %.lr.ph, %94
  %.sroa.068.0108 = phi ptr [ %31, %.lr.ph ], [ %95, %94 ]
  %51 = load ptr, ptr %35, align 8, !tbaa !174
  %.not10.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50
  %52 = load i32, ptr %.sroa.068.0108, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %53 ]
  %.0811.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = icmp slt i32 %55, %52
  %.19.i.i.i.i = select i1 %56, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %53, !llvm.loop !207

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %53
  %57 = icmp eq ptr %.19.i.i.i.i, %36
  br i1 %57, label %.critedge.i, label %58

58:                                               ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp slt i32 %52, %60
  br i1 %61, label %.critedge.i, label %._crit_edge.i.i

.critedge.i:                                      ; preds = %58, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %50
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %58 ], [ %.19.i.i.i.i, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ %36, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.068.0108, ptr %5, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %58
  %.sroa.06.0.i = phi ptr [ %62, %.noexc ], [ %.19.i.i.i.i, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %37, ptr %11, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  store i64 6, ptr %38, align 8, !tbaa !71
  store i8 0, ptr %46, align 2, !tbaa !87
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %65 unwind label %98

65:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %66 unwind label %98

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !70
  %68 = icmp eq ptr %67, %37
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %66
  %69 = load i64, ptr %38, align 8, !tbaa !71
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %39, ptr %13, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %39, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  store i64 10, ptr %40, align 8, !tbaa !71
  store i8 0, ptr %47, align 2, !tbaa !87
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %72 unwind label %104

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %104

73:                                               ; preds = %72
  %74 = load ptr, ptr %13, align 8, !tbaa !70
  %75 = icmp eq ptr %74, %39
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %73
  %76 = load i64, ptr %40, align 8, !tbaa !71
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %167, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %79 = load i32, ptr %10, align 8, !tbaa !219
  switch i32 %79, label %80 [
    i32 0, label %90
    i32 3, label %90
    i32 2, label %90
  ]

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.60, i32 noundef %79)
          to label %.noexc44 unwind label %110

.noexc44:                                         ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.58, i32 noundef 298) #25
          to label %81 unwind label %82

81:                                               ; preds = %.noexc44
  unreachable

82:                                               ; preds = %.noexc44
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !71
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

90:                                               ; preds = %78, %78, %78
  %91 = load ptr, ptr %41, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.0.in.i = load i64, ptr %92, align 8, !tbaa !199
  %.0.i = trunc i64 %.0.in.i to i32
  %93 = icmp slt i32 %.0, %.0.i
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.068.0108, i64 4
  %.not = icmp eq ptr %95, %33
  br i1 %.not, label %._crit_edge.loopexit, label %50

96:                                               ; preds = %.critedge.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %170

98:                                               ; preds = %65, %._crit_edge.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %11, align 8, !tbaa !70
  %101 = icmp eq ptr %100, %37
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %98
  %102 = load i64, ptr %38, align 8, !tbaa !71
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

104:                                              ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %13, align 8, !tbaa !70
  %107 = icmp eq ptr %106, %39
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %104
  %108 = load i64, ptr %40, align 8, !tbaa !71
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

110:                                              ; preds = %80
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %90
  %113 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %112
  %115 = fptrunc double %113 to float
  %116 = load ptr, ptr %42, align 8, !tbaa !162
  %117 = load ptr, ptr %43, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %116, %117
  br i1 %.not.i.i, label %120, label %118

118:                                              ; preds = %114
  store float %115, ptr %116, align 4, !tbaa !166
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %119, ptr %42, align 8, !tbaa !162
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

120:                                              ; preds = %114
  %121 = load ptr, ptr %1, align 8, !tbaa !168
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %126, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %126
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %120
  %127 = ashr exact i64 %124, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 2305843009213693951)
  %131 = select i1 %129, i64 2305843009213693951, i64 %130
  %.not.i.i.i.i52 = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i52)
  %132 = shl nuw nsw i64 %131, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #28
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store float %115, ptr %134, align 4, !tbaa !166
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

136:                                              ; preds = %.noexc54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %136, %.noexc54
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.not.i17.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %121) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %138, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %133, ptr %1, align 8, !tbaa !168
  store ptr %137, ptr %42, align 8, !tbaa !162
  %139 = getelementptr inbounds nuw float, ptr %133, i64 %131
  store ptr %139, ptr %43, align 8, !tbaa !165
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %118
  %140 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0)
          to label %141 unwind label %.loopexit71

141:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %142 = trunc i64 %140 to i32
  %143 = load ptr, ptr %44, align 8, !tbaa !169
  %144 = load ptr, ptr %45, align 8, !tbaa !172
  %.not.i.i56 = icmp eq ptr %143, %144
  br i1 %.not.i.i56, label %147, label %145

145:                                              ; preds = %141
  store i32 %142, ptr %143, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %146, ptr %44, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

147:                                              ; preds = %141
  %148 = load ptr, ptr %2, align 8, !tbaa !173
  %149 = ptrtoint ptr %143 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775804
  br i1 %152, label %153, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
          to label %.noexc60 unwind label %.loopexit.split-lp72

.noexc60:                                         ; preds = %153
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %147
  %154 = ashr exact i64 %151, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i57, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 2305843009213693951)
  %158 = select i1 %156, i64 2305843009213693951, i64 %157
  %.not.i.i.i.i58 = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %159 = shl nuw nsw i64 %158, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #28
          to label %.noexc61 unwind label %.loopexit71

.noexc61:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %161 = getelementptr inbounds i8, ptr %160, i64 %151
  store i32 %142, ptr %161, align 4, !tbaa !3
  %162 = icmp sgt i64 %151, 0
  br i1 %162, label %163, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

163:                                              ; preds = %.noexc61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %148, i64 %151, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %163, %.noexc61
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %.not.i17.i.i.i59 = icmp eq ptr %148, null
  br i1 %.not.i17.i.i.i59, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %148) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %165, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %160, ptr %2, align 8, !tbaa !173
  store ptr %164, ptr %44, align 8, !tbaa !169
  %166 = getelementptr inbounds nuw i32, ptr %160, i64 %158
  store ptr %166, ptr %45, align 8, !tbaa !172
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %145
  %167 = add nuw nsw i32 %.0, 1
  br label %78, !llvm.loop !291

.loopexit:                                        ; preds = %112, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit71:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp72:                             ; preds = %153
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit71, %.loopexit.split-lp72, %.loopexit, %.loopexit.split-lp, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn27 = phi { ptr, i32 } [ %111, %110 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %168

168:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %169

169:                                              ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %168 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

170:                                              ; preds = %169, %96
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %169 ], [ %97, %96 ]
  %171 = load ptr, ptr %9, align 8, !tbaa !173
  %.not.i.i.i62 = icmp eq ptr %171, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit63, label %172

172:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63

_ZNSt6vectorIiSaIiEED2Ev.exit63:                  ; preds = %170, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

declare void @_ZNK2cv3dnn14dnn4_v202412233Net4Impl23getUnconnectedOutLayersEv(ptr dead_on_unwind writable sret(%"class.std::vector.106") align 8, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122311LayerParamsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN2cv3dnn14dnn4_v202412234DictC2ERKS2_.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !292
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i, %13
  %.0.i.i.i.i.i.i.i = phi ptr [ %16, %.noexc.i.i.i ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !251
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !252

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %8, align 8, !tbaa !175
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !253
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i8.i.i.i.i.i, label %20, label %17, !llvm.loop !254

20:                                               ; preds = %17
  store ptr %.0.i.i7.i.i.i.i.i, ptr %9, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !243
  store i64 %22, ptr %10, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %14, ptr %7, align 8, !tbaa !175
  br label %_ZN2cv3dnn14dnn4_v202412234DictC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202412234DictC2ERKS2_.exit:     ; preds = %2, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %62

25:                                               ; preds = %_ZN2cv3dnn14dnn4_v202412234DictC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %28, ptr %26, align 8, !tbaa !86
  %29 = load ptr, ptr %27, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8, !tbaa !199
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i
  store ptr %33, ptr %26, align 8, !tbaa !70
  %34 = load i64, ptr %4, align 8, !tbaa !199
  store i64 %34, ptr %28, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %25
  %35 = phi ptr [ %33, %.noexc ], [ %28, %25 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !87
  store i8 %37, ptr %35, align 1, !tbaa !87
  br label %39

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i
  %40 = load i64, ptr %4, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %40, ptr %41, align 8, !tbaa !71
  %42 = load ptr, ptr %26, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %46, ptr %44, align 8, !tbaa !86
  %47 = load ptr, ptr %45, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %49, ptr %3, align 8, !tbaa !199
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %39
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc12 unwind label %66

.noexc12:                                         ; preds = %.noexc.i11
  store ptr %51, ptr %44, align 8, !tbaa !70
  %52 = load i64, ptr %3, align 8, !tbaa !199
  store i64 %52, ptr %46, align 8, !tbaa !87
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc12, %39
  %53 = phi ptr [ %51, %.noexc12 ], [ %46, %39 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i10
  %55 = load i8, ptr %47, align 1, !tbaa !87
  store i8 %55, ptr %53, align 1, !tbaa !87
  br label %57

56:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i10
  %58 = load i64, ptr %3, align 8, !tbaa !199
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %58, ptr %59, align 8, !tbaa !71
  %60 = load ptr, ptr %44, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

62:                                               ; preds = %_ZN2cv3dnn14dnn4_v202412234DictC2ERKS2_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %72

64:                                               ; preds = %.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %.noexc.i11
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %26, align 8, !tbaa !70
  %69 = icmp eq ptr %68, %28
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %70 = load i64, ptr %41, align 8, !tbaa !71
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %62 ]
  call void @_ZN2cv3dnn14dnn4_v202412234DictD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr %1, align 8, !tbaa !99
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !93

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !155
  %18 = load ptr, ptr %1, align 8, !tbaa !157
  %19 = load ptr, ptr %3, align 8, !tbaa !157
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !294

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #27
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !96
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !161
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %17 = load ptr, ptr %6, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i, !prof !93

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412234DictD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !295
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !297
  store i32 %8, ptr %7, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !253
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !251
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !295
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !297
  store i32 %24, ptr %21, align 8, !tbaa !297
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !251
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !298
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !253
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !253
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !251
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !299

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !253
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %7, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !300

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !199
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !70
  %12 = load i64, ptr %4, align 8, !tbaa !199
  store i64 %12, ptr %6, align 8, !tbaa !87
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !87
  store i8 %15, ptr %13, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !71
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %18, align 8, !tbaa !71
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #26
  br label %.body

29:                                               ; preds = %.noexc.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #27
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret void

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #30
  unreachable

39:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %8, ptr %7, align 4, !tbaa !3
  %9 = load i32, ptr %1, align 8, !tbaa !297
  store i32 %9, ptr %6, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !253
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !253
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !251
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %25, ptr %24, align 4, !tbaa !3
  %26 = load i32, ptr %.039, align 8, !tbaa !297
  store i32 %26, ptr %21, align 8, !tbaa !297
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !251
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !298
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !253
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !253
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #25
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !251
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !301

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #30
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !253
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 8, !tbaa !303
  store i32 %8, ptr %7, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  store ptr %11, ptr %9, align 8, !tbaa !309
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  store ptr %14, ptr %12, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !3
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4, %18, %21
  %23 = load i32, ptr %1, align 8, !tbaa !297
  store i32 %23, ptr %6, align 8, !tbaa !297
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %25, align 8, !tbaa !298
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !253
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %34, label %28

28:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !253
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

34:                                               ; preds = %30, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.039 = load ptr, ptr %.0.in38, align 8, !tbaa !251
  %.not3240 = icmp eq ptr %.039, null
  br i1 %.not3240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %69
  %.042 = phi ptr [ %.0, %69 ], [ %.039, %34 ]
  %.03141 = phi ptr [ %35, %69 ], [ %6, %34 ]
  %35 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i32, ptr %36, align 8, !tbaa !303
  store i32 %38, ptr %37, align 8, !tbaa !303
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !309
  store ptr %41, ptr %39, align 8, !tbaa !309
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !152
  store ptr %44, ptr %42, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i34, label %53, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !3
  br label %53

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48, %.noexc
  %54 = load i32, ptr %.042, align 8, !tbaa !297
  store i32 %54, ptr %35, align 8, !tbaa !297
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.03141, i64 16
  store ptr %35, ptr %56, align 8, !tbaa !251
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.03141, ptr %57, align 8, !tbaa !298
  %58 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !253
  %.not33 = icmp eq ptr %59, null
  br i1 %.not33, label %69, label %60

60:                                               ; preds = %53
  %61 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %59, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %62 unwind label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %61, ptr %63, align 8, !tbaa !253
  br label %69

64:                                               ; preds = %.lr.ph, %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

66:                                               ; preds = %64, %32
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %33, %32 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %68 unwind label %70

68:                                               ; preds = %66
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %70

69:                                               ; preds = %62, %53
  %.0.in = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !251
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !310

70:                                               ; preds = %68, %66
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { ptr, i32 } %71

._crit_edge:                                      ; preds = %69, %34
  ret ptr %6

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #30
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !253
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !161
  %16 = load ptr, ptr %8, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  %19 = load ptr, ptr %8, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, !prof !93

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %29
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !311

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !219
  switch i32 %2, label %52 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %43
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !228
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
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !286
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
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !71
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
  store ptr %18, ptr %14, align 8, !tbaa !286
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8, !tbaa !288
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %35, %16
  %37 = load ptr, ptr %18, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !71
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %.sink.split

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !215
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !71
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !86
  %12 = load ptr, ptr %10, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !71
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !70
  %20 = load i64, ptr %13, align 8, !tbaa !87
  store i64 %20, ptr %11, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !71
  store ptr %13, ptr %10, align 8, !tbaa !70
  store i64 0, ptr %22, align 8, !tbaa !71
  store i8 0, ptr %13, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.29", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.29", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !219
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.60, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.58, i32 noundef 298) #25
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !71
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !199
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %57, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !219
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.60, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.58, i32 noundef 298) #25
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !71
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26: ; preds = %29, %29, %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.0.in.i21 = load i64, ptr %43, align 8, !tbaa !199
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  %44 = icmp slt i32 %1, %.0.i22
  br i1 %44, label %57, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 142) #25
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
  %51 = load ptr, ptr %5, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !71
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #26
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
  %63 = load ptr, ptr %58, align 8, !tbaa !215
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !222
  br label %91

66:                                               ; preds = %57
  %67 = zext nneg i32 %60 to i64
  %68 = load ptr, ptr %58, align 8, !tbaa !228
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !199
  %71 = sitofp i64 %70 to double
  br label %91

72:                                               ; preds = %57
  %73 = zext nneg i32 %60 to i64
  %74 = load ptr, ptr %58, align 8, !tbaa !286
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = tail call double @strtod(ptr noundef nonnull captures(none) %76, ptr noundef null) #27
  br label %91

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 159) #25
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
  %85 = load ptr, ptr %7, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !71
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #26
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
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.29", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.29", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.29", align 1
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !219
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.60, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.58, i32 noundef 298) #25
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !71
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !199
  %28 = and i64 %.0.in.i, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %60, label %.thread

30:                                               ; preds = %2
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !219
  switch i32 %33, label %34 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.60, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.58, i32 noundef 298) #25
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %32, %32, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.in.i27 = load i64, ptr %46, align 8, !tbaa !199
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %47 = icmp slt i32 %1, %.0.i28
  br i1 %47, label %60, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 88) #25
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
  %54 = load ptr, ptr %5, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !71
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #26
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
  %66 = load ptr, ptr %61, align 8, !tbaa !228
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !199
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !215
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #27
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 101) #25
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
  %83 = load ptr, ptr %8, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !71
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #26
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
  %93 = load ptr, ptr %61, align 8, !tbaa !286
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #27
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 111) #25
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
  %107 = load ptr, ptr %10, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !71
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #26
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
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !86
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !199
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !70
  %11 = load i64, ptr %4, align 8, !tbaa !199
  store i64 %11, ptr %5, align 8, !tbaa !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !87
  store i8 %14, ptr %12, align 1, !tbaa !87
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !71
  %19 = load ptr, ptr %.014, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !312

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
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
  call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %0, align 8, !tbaa !168
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load float, ptr %2, align 4, !tbaa !166
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store float %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !313

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw float, ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !168
  store ptr %17, ptr %21, align 8, !tbaa !162
  store ptr %20, ptr %4, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load float, ptr %2, align 4, !tbaa !166
  %.not6.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store float %31, ptr %.07.i.i.i.i, align 4, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load float, ptr %2, align 4, !tbaa !166
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi float [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  store float %33, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !166
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !313

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !162
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load float, ptr %2, align 4, !tbaa !166
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.07.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store float %41, ptr %.07.i.i.i.i13, align 4, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !313

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !162
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %0, align 8, !tbaa !173
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load i32, ptr %2, align 4, !tbaa !3
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !314

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !173
  store ptr %17, ptr %21, align 8, !tbaa !169
  store ptr %20, ptr %4, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %.not5.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store i32 %31, ptr %.06.i.i.i.i, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !314

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi i32 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ]
  store i32 %33, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !314

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load i32, ptr %2, align 4, !tbaa !3
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.06.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store i32 %41, ptr %.06.i.i.i.i13, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !314

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = load ptr, ptr %2, align 8, !tbaa !168
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !165
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !93

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !165
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !162
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !168, !alias.scope !318, !noalias !315
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !168, !alias.scope !315, !noalias !318
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !162, !alias.scope !318, !noalias !315
  store ptr %44, ptr %42, align 8, !tbaa !162, !alias.scope !315, !noalias !318
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !165, !alias.scope !318, !noalias !315
  store ptr %47, ptr %45, align 8, !tbaa !165, !alias.scope !315, !noalias !318
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !318, !noalias !315
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !320

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !168, !alias.scope !324, !noalias !321
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !168, !alias.scope !321, !noalias !324
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !162, !alias.scope !324, !noalias !321
  store ptr %54, ptr %52, align 8, !tbaa !162, !alias.scope !321, !noalias !324
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !165, !alias.scope !324, !noalias !321
  store ptr %57, ptr %55, align 8, !tbaa !165, !alias.scope !321, !noalias !324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !324, !noalias !321
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !320

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !189
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !178
  %62 = getelementptr inbounds nuw %"class.std::vector.101", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !181
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %0, align 8, !tbaa !190
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = load ptr, ptr %2, align 8, !tbaa !173
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
  store ptr %29, ptr %30, align 8, !tbaa !172
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !93

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !169
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !173, !alias.scope !329, !noalias !326
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !173, !alias.scope !326, !noalias !329
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !169, !alias.scope !329, !noalias !326
  store ptr %44, ptr %42, align 8, !tbaa !169, !alias.scope !326, !noalias !329
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !172, !alias.scope !329, !noalias !326
  store ptr %47, ptr %45, align 8, !tbaa !172, !alias.scope !326, !noalias !329
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !329, !noalias !326
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !331

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !173, !alias.scope !335, !noalias !332
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !173, !alias.scope !332, !noalias !335
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !169, !alias.scope !335, !noalias !332
  store ptr %54, ptr %52, align 8, !tbaa !169, !alias.scope !332, !noalias !335
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !172, !alias.scope !335, !noalias !332
  store ptr %57, ptr %55, align 8, !tbaa !172, !alias.scope !332, !noalias !335
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !335, !noalias !332
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !331

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !190
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !183
  %62 = getelementptr inbounds nuw %"class.std::vector.106", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !186
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.29", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.29", align 1
  %9 = load i32, ptr %1, align 8, !tbaa !219
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 178) #25
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
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !71
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

24:                                               ; preds = %3
  %25 = icmp eq i32 %2, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !288
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %53, label %.thread

32:                                               ; preds = %24
  %33 = icmp sgt i32 %2, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !288
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %2, %39
  br i1 %40, label %53, label %.thread

.thread:                                          ; preds = %26, %34, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.58, i32 noundef 179) #25
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
  %47 = load ptr, ptr %7, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !71
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %43
  %.pn12 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

53:                                               ; preds = %34, %26
  %54 = phi ptr [ %36, %34 ], [ %28, %26 ]
  %55 = phi i32 [ %2, %34 ], [ 0, %26 ]
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !286
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !86
  %60 = load ptr, ptr %58, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %62, ptr %4, align 8, !tbaa !199
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %53
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %0, align 8, !tbaa !70
  %65 = load i64, ptr %4, align 8, !tbaa !199
  store i64 %65, ptr %59, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %53
  %66 = phi ptr [ %64, %.noexc.i ], [ %59, %53 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

67:                                               ; preds = %._crit_edge.i.i
  %68 = load i8, ptr %60, align 1, !tbaa !87
  store i8 %68, ptr %66, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

69:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %67, %69
  %70 = load i64, ptr %4, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !71
  %72 = load ptr, ptr %0, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cv::dnn::dnn4_v20241223::detail::LayerData>, std::_Select1st<std::pair<const int, cv::dnn::dnn4_v20241223::detail::LayerData>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !187
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %12, ptr %9, align 8, !tbaa !339
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 -1, ptr %13, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %16, align 8, !tbaa !71
  store i8 0, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %18, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 0, ptr %19, align 8, !tbaa !71
  store i8 0, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 5, ptr %20, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %21, align 8, !tbaa !240
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %22, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %21, ptr %23, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %21, ptr %24, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i64 0, ptr %28, align 8, !tbaa !71
  store i8 0, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %30, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 0, ptr %31, align 8, !tbaa !71
  store i8 0, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 0, ptr %33, align 8, !tbaa !240
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr null, ptr %34, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %33, ptr %35, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %33, ptr %36, align 8, !tbaa !241
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 0, ptr %37, align 8, !tbaa !243
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i32 0, ptr %38, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr null, ptr %39, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr %38, ptr %40, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr %38, ptr %41, align 8, !tbaa !241
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store i32 0, ptr %43, align 8, !tbaa !240
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store ptr null, ptr %44, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %42, i8 0, i64 192, i1 false)
  store ptr %43, ptr %45, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr %43, ptr %46, align 8, !tbaa !241
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store i64 0, ptr %47, align 8, !tbaa !243
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store i8 0, ptr %48, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 612
  store i32 0, ptr %49, align 4, !tbaa !341
  store ptr %8, ptr %7, align 8, !tbaa !342
  %50 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %51 unwind label %66

51:                                               ; preds = %5
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %68, label %54

54:                                               ; preds = %51
  %.not.i.i = icmp ne ptr %52, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = icmp eq ptr %53, %55
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %56
  br i1 %or.cond.i.i, label %.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = load i32, ptr %58, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br label %.thread

.thread:                                          ; preds = %54, %57
  %62 = phi i1 [ true, %54 ], [ %61, %57 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %8, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %55) #27
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !243
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !243
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

66:                                               ; preds = %5
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %51
  tail call void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %13) #27
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %68
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %52, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !243
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !175
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !175
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !345

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !3
  %.pre82 = load i32, ptr %2, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = load i32, ptr %33, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !175
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !253
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !175
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !175
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !345

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !175
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !253
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !175
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !175
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !345

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !114
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %89, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !219
  switch i32 %5, label %87 [
    i32 0, label %6
    i32 3, label %29
    i32 2, label %65
  ]

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !230
  %.not.i.i = icmp ugt i64 %13, 1
  store i64 %13, ptr %11, align 8, !tbaa !230
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %6
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #28
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %17, ptr %7, align 8, !tbaa !228
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %6
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %18 = phi ptr [ %17, %.noexc ], [ %10, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %19 = load ptr, ptr %9, align 8, !tbaa !228
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %.06.i
  %22 = load i64, ptr %21, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  store i64 %22, ptr %23, align 8, !tbaa !199
  %24 = add nuw i64 %.06.i, 1
  %25 = load i64, ptr %11, align 8, !tbaa !230
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %20, label %.sink.split, !llvm.loop !285

27:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %4
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %33, ptr %.ptr.i, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %34, align 8, !tbaa !71
  store i8 0, ptr %33, align 8, !tbaa !87
  store ptr %.ptr.i, ptr %30, align 8, !tbaa !286
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !288
  %.not.i.i19 = icmp ugt i64 %37, 1
  store i64 %37, ptr %35, align 8, !tbaa !288
  br i1 %.not.i.i19, label %38, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

38:                                               ; preds = %29
  %39 = icmp ugt i64 %37, 576460752303423487
  %40 = shl nuw i64 %37, 5
  %41 = or disjoint i64 %40, 8
  %42 = select i1 %39, i64 -1, i64 %41
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #28
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %38
  store i64 %37, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %37
  br label %46

46:                                               ; preds = %46, %.noexc.i
  %47 = phi ptr [ %44, %.noexc.i ], [ %50, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !71
  store i8 0, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %46

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %46
  store ptr %44, ptr %30, align 8, !tbaa !286
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
  %53 = load ptr, ptr %32, align 8, !tbaa !286
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %53, i64 %.020.i
  %55 = load ptr, ptr %30, align 8, !tbaa !286
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %55, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i21
  %57 = add nuw i64 %.020.i, 1
  %58 = load i64, ptr %35, align 8, !tbaa !288
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i21, label %.sink.split, !llvm.loop !289

60:                                               ; preds = %.lr.ph.i21
  %61 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !70
  %62 = icmp eq ptr %.pre.i, %33
  br i1 %62, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %60
  %.pre = load i64, ptr %34, align 8, !tbaa !71
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
  %66 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %69, ptr %66, align 8, !tbaa !215
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !218
  %.not.i.i22 = icmp ugt i64 %72, 1
  store i64 %72, ptr %70, align 8, !tbaa !218
  br i1 %.not.i.i22, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %65
  %73 = icmp ugt i64 %72, 2305843009213693951
  %74 = shl nuw i64 %72, 3
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #28
          to label %.noexc26 unwind label %84

.noexc26:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %76, ptr %66, align 8, !tbaa !215
  br label %.lr.ph.i24

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %65
  %.not.i23 = icmp eq i64 %72, 0
  br i1 %.not.i23, label %.sink.split, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc26
  %77 = phi ptr [ %76, %.noexc26 ], [ %69, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %78 = load ptr, ptr %68, align 8, !tbaa !215
  br label %79

79:                                               ; preds = %79, %.lr.ph.i24
  %.06.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %83, %79 ]
  %80 = getelementptr inbounds nuw double, ptr %78, i64 %.06.i25
  %81 = load double, ptr %80, align 8, !tbaa !222
  %82 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i25
  store double %81, ptr %82, align 8, !tbaa !222
  %83 = add nuw i64 %.06.i25, 1
  %exitcond.not.i = icmp eq i64 %83, %72
  br i1 %exitcond.not.i, label %.sink.split, label %79, !llvm.loop !290

84:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %20, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %7, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %30, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %66, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %7, %20 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %66, %79 ]
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %86, align 8, !tbaa !87
  br label %87

87:                                               ; preds = %.sink.split, %4
  %88 = load i32, ptr %1, align 8, !tbaa !219
  store i32 %88, ptr %0, align 8, !tbaa !219
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
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %5, ptr %4, align 8, !tbaa !346
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
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !71
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !243
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !243
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !71
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !175
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !175
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !349

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !71
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !70
  %30 = load ptr, ptr %28, align 8, !tbaa !70
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !71
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
  store ptr %5, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !71
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !70
  %14 = load i64, ptr %7, align 8, !tbaa !87
  store i64 %14, ptr %5, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !71
  store ptr %7, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %15, align 8, !tbaa !71
  store i8 0, ptr %7, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !71
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = extractvalue { ptr, i32 } %21, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cv::dnn::dnn4_v20241223::detail::LayerData>, std::_Select1st<std::pair<const int, cv::dnn::dnn4_v20241223::detail::LayerData>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !187
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %12, ptr %9, align 8, !tbaa !339
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 -1, ptr %13, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %16, align 8, !tbaa !71
  store i8 0, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %18, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 0, ptr %19, align 8, !tbaa !71
  store i8 0, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 5, ptr %20, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %21, align 8, !tbaa !240
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %22, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %21, ptr %23, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %21, ptr %24, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i64 0, ptr %28, align 8, !tbaa !71
  store i8 0, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %30, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 0, ptr %31, align 8, !tbaa !71
  store i8 0, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 0, ptr %33, align 8, !tbaa !240
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr null, ptr %34, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %33, ptr %35, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %33, ptr %36, align 8, !tbaa !241
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 0, ptr %37, align 8, !tbaa !243
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i32 0, ptr %38, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr null, ptr %39, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr %38, ptr %40, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr %38, ptr %41, align 8, !tbaa !241
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store i32 0, ptr %43, align 8, !tbaa !240
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store ptr null, ptr %44, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %42, i8 0, i64 192, i1 false)
  store ptr %43, ptr %45, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr %43, ptr %46, align 8, !tbaa !241
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store i64 0, ptr %47, align 8, !tbaa !243
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store i8 0, ptr %48, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 612
  store i32 0, ptr %49, align 4, !tbaa !341
  store ptr %8, ptr %7, align 8, !tbaa !342
  %50 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %51 unwind label %66

51:                                               ; preds = %5
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %68, label %54

54:                                               ; preds = %51
  %.not.i.i = icmp ne ptr %52, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = icmp eq ptr %53, %55
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %56
  br i1 %or.cond.i.i, label %.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = load i32, ptr %58, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br label %.thread

.thread:                                          ; preds = %54, %57
  %62 = phi i1 [ true, %54 ], [ %61, %57 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %8, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %55) #27
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !243
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !243
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

66:                                               ; preds = %5
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %51
  tail call void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %13) #27
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %68
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %52, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_net_quantization.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{!10, !8, i64 469}
!10 = !{!"_ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !11, i64 8, !12, i64 24, !19, i64 40, !23, i64 56, !28, i64 80, !38, i64 128, !38, i64 176, !43, i64 224, !4, i64 368, !4, i64 372, !55, i64 376, !8, i64 408, !58, i64 416, !4, i64 464, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !63, i64 480}
!11 = !{!"_ZTSN2cv3dnn14dnn4_v202412236detail11NetImplBaseE", !4, i64 0, !4, i64 4, !4, i64 8}
!12 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v202412233Net4ImplEEE", !13, i64 0}
!13 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplEE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !17, i64 8}
!15 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!19 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v202412236detail9DataLayerEEE", !20, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v202412236detail9DataLayerEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412236detail9DataLayerELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !17, i64 8}
!22 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412236detail9DataLayerE", !16, i64 0}
!23 = !{!"_ZTSSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412236detail8LayerPinE", !16, i64 0}
!28 = !{!"_ZTSSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIiE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !37, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!37 = !{!"long", !5, i64 0}
!38 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !41, i64 0, !33, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!43 = !{!"_ZTSN2cv3dnn14dnn4_v202412236detail11BlobManagerE", !44, i64 0, !49, i64 48, !52, i64 96}
!44 = !{!"_ZTSSt3mapIN2cv3dnn14dnn4_v202412236detail8LayerPinEiSt4lessIS4_ESaISt4pairIKS4_iEEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !47, i64 0, !33, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEE"}
!49 = !{!"_ZTSSt3mapIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St4lessIS4_ESaISt4pairIKS4_S4_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4pairIKS4_S4_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4pairIKS4_S4_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !47, i64 0, !33, i64 8}
!52 = !{!"_ZTSSt3mapIN2cv3dnn14dnn4_v202412236detail8LayerPinENS0_3MatESt4lessIS4_ESaISt4pairIKS4_S5_EEE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4pairIKS4_NS0_3MatEESt10_Select1stIS8_ESt4lessIS4_ESaIS8_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4pairIKS4_NS0_3MatEESt10_Select1stIS8_ESt4lessIS4_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !47, i64 0, !33, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !37, i64 8, !5, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !16, i64 0}
!58 = !{!"_ZTSSt3mapIPvN2cv3PtrINS1_3dnn14dnn4_v2024122314BackendWrapperEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIPvSt4pairIKS0_N2cv3PtrINS3_3dnn14dnn4_v2024122314BackendWrapperEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIPvSt4pairIKS0_N2cv3PtrINS3_3dnn14dnn4_v2024122314BackendWrapperEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !61, i64 0, !33, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPvEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessIPvE"}
!63 = !{!"_ZTSSt6vectorIlSaIlEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 long", !16, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!55, !57, i64 0}
!71 = !{!55, !37, i64 8}
!72 = !{!10, !8, i64 470}
!73 = !{!10, !4, i64 368}
!74 = !{!10, !4, i64 372}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !6, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81, !16, i64 8}
!81 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !16, i64 8, !82, i64 16}
!82 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!83 = !{!82, !4, i64 0}
!84 = !{!82, !4, i64 4}
!85 = !{!81, !4, i64 0}
!86 = !{!56, !57, i64 0}
!87 = !{!5, !5, i64 0}
!88 = !{!21, !22, i64 0}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!91, !91, i64 0}
!95 = !{!90, !91, i64 16}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN2cv3MatE", !16, i64 0}
!99 = !{!97, !98, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = distinct !{!102, !101}
!103 = distinct !{!103, !101}
!104 = !{!26, !27, i64 8}
!105 = !{!26, !27, i64 16}
!106 = !{!26, !27, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_SaIS4_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !101}
!113 = distinct !{!113, !101}
!114 = !{!33, !36, i64 16}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4rendEv: argument 0"}
!117 = distinct !{!117, !"_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4rendEv"}
!118 = distinct !{!118, !119, !"_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE4rendEv: argument 0"}
!119 = distinct !{!119, !"_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE4rendEv"}
!120 = !{!121, !8, i64 568}
!121 = !{!"_ZTSN2cv3dnn14dnn4_v202412236detail9LayerDataE", !4, i64 0, !55, i64 8, !55, i64 40, !4, i64 72, !122, i64 80, !23, i64 216, !130, i64 240, !130, i64 288, !23, i64 336, !133, i64 360, !133, i64 384, !133, i64 408, !138, i64 432, !127, i64 448, !142, i64 472, !127, i64 496, !148, i64 520, !8, i64 568, !4, i64 572}
!122 = !{!"_ZTSN2cv3dnn14dnn4_v2024122311LayerParamsE", !123, i64 0, !127, i64 48, !55, i64 72, !55, i64 104}
!123 = !{!"_ZTSN2cv3dnn14dnn4_v202412234DictE", !124, i64 0}
!124 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE", !125, i64 0}
!125 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !126, i64 0}
!126 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !41, i64 0, !33, i64 8}
!127 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !97, i64 0}
!130 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !131, i64 0}
!131 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !132, i64 0}
!132 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !31, i64 0, !33, i64 8}
!133 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEE", !16, i64 0}
!138 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEE", !139, i64 0}
!139 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v202412235LayerEE", !140, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !17, i64 8}
!141 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412235LayerE", !16, i64 0}
!142 = !{!"_ZTSSt6vectorIPN2cv3MatESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN2cv3MatESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN2cv3MatESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN2cv3MatESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN2cv3MatE", !147, i64 0}
!147 = !{!"any p2 pointer", !16, i64 0}
!148 = !{!"_ZTSSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEE", !149, i64 0}
!149 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE", !150, i64 0}
!150 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !31, i64 0, !33, i64 8}
!151 = !{!140, !141, i64 0}
!152 = !{!17, !18, i64 0}
!153 = !{!145, !146, i64 8}
!154 = !{!145, !146, i64 0}
!155 = !{!97, !98, i64 16}
!156 = distinct !{!156, !101}
!157 = !{!98, !98, i64 0}
!158 = distinct !{!158, !101}
!159 = !{!160, !4, i64 8}
!160 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!161 = !{!160, !4, i64 12}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 float", !16, i64 0}
!165 = !{!163, !164, i64 16}
!166 = !{!167, !167, i64 0}
!167 = !{!"float", !5, i64 0}
!168 = !{!163, !164, i64 0}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 int", !16, i64 0}
!172 = !{!170, !171, i64 16}
!173 = !{!170, !171, i64 0}
!174 = !{!33, !36, i64 8}
!175 = !{!36, !36, i64 0}
!176 = distinct !{!176, !101}
!177 = distinct !{!177, !101}
!178 = !{!179, !180, i64 8}
!179 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !16, i64 0}
!181 = !{!179, !180, i64 16}
!182 = !{!164, !164, i64 0}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !16, i64 0}
!186 = !{!184, !185, i64 16}
!187 = !{!171, !171, i64 0}
!188 = distinct !{!188, !101}
!189 = !{!179, !180, i64 0}
!190 = !{!184, !185, i64 0}
!191 = !{!121, !4, i64 0}
!192 = !{!193, !4, i64 0}
!193 = !{!"_ZTSN2cv3dnn14dnn4_v202412236detail8LayerPinE", !4, i64 0, !4, i64 4}
!194 = !{!193, !4, i64 4}
!195 = distinct !{!195, !101}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!198 = distinct !{!198, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!199 = !{!37, !37, i64 0}
!200 = distinct !{!200, !101}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!203 = distinct !{!203, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!204 = distinct !{!204, !101}
!205 = distinct !{!205, !101}
!206 = !{!14, !15, i64 0}
!207 = distinct !{!207, !101}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!210 = distinct !{!210, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!211 = !{!121, !4, i64 72}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i: argument 0"}
!214 = distinct !{!214, !"_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i"}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !217, i64 0, !37, i64 8, !5, i64 16}
!217 = !{!"p1 double", !16, i64 0}
!218 = !{!216, !37, i64 8}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !221, i64 0, !5, i64 8}
!221 = !{!"_ZTSN2cv5ParamE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"double", !5, i64 0}
!224 = distinct !{!224, !101}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i: argument 0"}
!227 = distinct !{!227, !"_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i"}
!228 = !{!229, !67, i64 0}
!229 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !67, i64 0, !37, i64 8, !5, i64 16}
!230 = !{!229, !37, i64 8}
!231 = distinct !{!231, !101}
!232 = distinct !{!232, !101}
!233 = distinct !{!233, !101}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i: argument 0"}
!236 = distinct !{!236, !"_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i: argument 0"}
!239 = distinct !{!239, !"_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPiEES2_T_i"}
!240 = !{!33, !35, i64 0}
!241 = !{!33, !36, i64 24}
!242 = distinct !{!242, !101}
!243 = !{!33, !37, i64 32}
!244 = distinct !{!244, !101}
!245 = distinct !{!245, !101}
!246 = distinct !{!246, !101}
!247 = distinct !{!247, !101}
!248 = !{!27, !27, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !16, i64 0}
!251 = !{!34, !36, i64 16}
!252 = distinct !{!252, !101}
!253 = !{!34, !36, i64 24}
!254 = distinct !{!254, !101}
!255 = !{!136, !137, i64 8}
!256 = !{!136, !137, i64 0}
!257 = !{!136, !137, i64 16}
!258 = !{!137, !137, i64 0}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EE", !261, i64 0, !17, i64 8}
!261 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122314BackendWrapperE", !16, i64 0}
!262 = distinct !{!262, !101}
!263 = !{!145, !146, i64 16}
!264 = !{!146, !146, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE", !16, i64 0}
!267 = distinct !{!267, !101}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!270 = distinct !{!270, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!273 = distinct !{!273, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!276 = distinct !{!276, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!279 = distinct !{!279, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!280 = distinct !{!280, !101}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!283 = distinct !{!283, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!284 = distinct !{!284, !101}
!285 = distinct !{!285, !101}
!286 = !{!287, !91, i64 0}
!287 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !91, i64 0, !37, i64 8, !5, i64 16}
!288 = !{!287, !37, i64 8}
!289 = distinct !{!289, !101}
!290 = distinct !{!290, !101}
!291 = distinct !{!291, !101}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !16, i64 0}
!294 = distinct !{!294, !101}
!295 = !{!296, !293, i64 0}
!296 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11_Alloc_nodeE", !293, i64 0}
!297 = !{!34, !35, i64 0}
!298 = !{!34, !36, i64 8}
!299 = distinct !{!299, !101}
!300 = distinct !{!300, !101}
!301 = distinct !{!301, !101}
!302 = distinct !{!302, !101}
!303 = !{!304, !4, i64 0}
!304 = !{!"_ZTSSt4pairIKiN2cv3PtrINS1_3dnn14dnn4_v2024122311BackendNodeEEEE", !4, i64 0, !305, i64 8}
!305 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v2024122311BackendNodeEEE", !306, i64 0}
!306 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v2024122311BackendNodeEE", !307, i64 0}
!307 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311BackendNodeELN9__gnu_cxx12_Lock_policyE2EE", !308, i64 0, !17, i64 8}
!308 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122311BackendNodeE", !16, i64 0}
!309 = !{!307, !308, i64 0}
!310 = distinct !{!310, !101}
!311 = distinct !{!311, !101}
!312 = distinct !{!312, !101}
!313 = distinct !{!313, !101}
!314 = distinct !{!314, !101}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!320 = distinct !{!320, !101}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!328 = distinct !{!328, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!331 = distinct !{!331, !101}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!334 = distinct !{!334, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !16, i64 0}
!339 = !{!340, !4, i64 0}
!340 = !{!"_ZTSSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEE", !4, i64 0, !121, i64 8}
!341 = !{!121, !4, i64 572}
!342 = !{!343, !344, i64 8}
!343 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeE", !338, i64 0, !344, i64 8}
!344 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEEE", !16, i64 0}
!345 = distinct !{!345, !101}
!346 = !{!347, !348, i64 8}
!347 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !293, i64 0, !348, i64 8}
!348 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEE", !16, i64 0}
!349 = distinct !{!349, !101}
