; ModuleID = 'bench/opencv/original/bindings_ov.ll'
source_filename = "bench/opencv/original/bindings_ov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::gapi::GBackend" = type { %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::util::any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned long>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned long>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned long>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned long>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.54 }
%union.anon.54 = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.31" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<float>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<float>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<float>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<float>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cv::gapi::ov::PyParams" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.std::array.53" = type { [2 x ptr] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::array" = type { [2 x ptr] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned long>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned long>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<float>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<float>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::array.65" = type { [2 x ptr] }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<568, 8>::type"] }
%"union.std::aligned_storage<568, 8>::type" = type { [568 x i8] }
%"struct.cv::gapi::ov::detail::ParamDesc::Model" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.cv::util::variant.36", %"class.cv::util::variant.36", %"class.cv::util::variant.36", %"class.cv::util::variant.36", %"class.cv::util::variant.38", %"class.cv::util::variant.39", %"class.cv::util::variant.40", %"class.cv::util::variant.40", %"class.cv::util::variant.38" }
%"class.cv::util::variant.36" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.cv::util::variant.39" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"class.cv::util::variant.40" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"class.cv::util::variant.38" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"struct.cv::gapi::ov::detail::ParamDesc::CompiledModel" = type { %"class.std::__cxx11::basic_string" }

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE20cfgInputTensorLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE20cfgInputTensorLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE19cfgInputModelLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE19cfgInputModelLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE21cfgOutputTensorLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE21cfgOutputTensorLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE20cfgOutputModelLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE20cfgOutputModelLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE24cfgOutputTensorPrecisionEi = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE24cfgOutputTensorPrecisionESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISB_ESaISt4pairIKSB_iEEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE10cfgReshapeESt6vectorImSaImEE = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE10cfgReshapeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessISB_ESaISt4pairIKSB_SE_EEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE7cfgMeanESt6vectorIfSaIfEE = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE7cfgMeanESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessISB_ESaISt4pairIKSB_SE_EEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE8cfgScaleESt6vectorIfSaIfEE = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE8cfgScaleESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessISB_ESaISt4pairIKSB_SE_EEE = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE9cfgResizeEi = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEE9cfgResizeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISB_ESaISt4pairIKSB_iEEE = comdat any

$_ZN2cv4gapi2ov6detail9ParamDescC2ERKS3_ = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4gapi2ov6detail9ParamDesc5ModelC2ERKS4_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6cctr_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6cctr_hIS9_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6cctr_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6cctr_hIiE4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6dtor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6dtor_hIiE4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6dtor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6dtor_hIS9_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE = comdat any

$_ZN2cv4gapi2ov6detail9ParamDesc5ModelD2Ev = comdat any

$_ZN2cv4gapi2ov6detail9ParamDescD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZN2cv4util11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSISG_vEERSH_OT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEaSISG_vEERSH_OT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISJ_vEERSK_OT_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISJ_vEERSK_OT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SC_ = comdat any

$_ZN2cv4gapi2ov6detail9ParamDesc5ModelC2EOS4_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6mctr_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6mctr_hIS9_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6mctr_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6mctr_hIiE4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPv = comdat any

$_ZN2cv4gapi2ov6ParamsINS0_7GenericEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_ = comdat any

$_ZTVN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE = comdat any

$_ZTSN2cv4util3any6holderE = comdat any

$_ZTIN2cv4util3any6holderE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE, ptr @_ZN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE = linkonce_odr hidden constant [59 x i8] c"N2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any6holderE = linkonce_odr hidden constant [22 x i8] c"N2cv4util3any6holderE\00", comdat, align 1
@_ZTIN2cv4util3any6holderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any6holderE }, comdat, align 8
@_ZTIN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@constinit = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6cctr_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6cctr_hIS9_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_], align 8
@constinit.1 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6cctr_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6cctr_hIiE4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_], align 8
@constinit.2 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_], align 8
@constinit.3 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_], align 8
@constinit.4 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@constinit.5 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@constinit.6 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6dtor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6dtor_hIiE4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@constinit.7 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6dtor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6dtor_hIS9_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@.str = private unnamed_addr constant [20 x i8] c"input tensor layout\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Specifying \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c" isn't possible for compiled model.\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"cv::util::holds_alternative<detail::ParamDesc::Model>(kind)\00", align 1
@__func__._ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [25 x i8] c"getModelToSetAttrOrThrow\00", align 1
@.str.11 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/infer/ov.hpp\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.15 = private unnamed_addr constant [19 x i8] c"input model layout\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"output tensor layout\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"output model layout\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"output tensor precision\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"reshape\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"Number of inference requests must be greater than zero.\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"mean values\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"scale values\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"resize preprocessing\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@constinit.32 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6mctr_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6mctr_hIS9_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv], align 8
@constinit.33 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6mctr_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6mctr_hIiE4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv], align 8
@constinit.34 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv], align 8
@constinit.35 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv], align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bindings_ov.cpp, ptr null }]

@_ZN2cv4gapi2ov8PyParamsC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN2cv4gapi2ov8PyParamsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_
@_ZN2cv4gapi2ov8PyParamsC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv4gapi2ov8PyParamsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi2ov8PyParamsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %0, align 8, !alias.scope !4
  %6 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #18, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv4gapi2ov6ParamsINS0_7GenericEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZSt11make_sharedIN2cv4gapi2ov6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19, !noalias !4
  resume { ptr, i32 } %10

_ZSt11make_sharedIN2cv4gapi2ov6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !alias.scope !4
  store ptr %9, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi2ov8PyParamsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %0, align 8, !alias.scope !7
  %5 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #18, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv4gapi2ov6ParamsINS0_7GenericEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_(ptr noundef nonnull align 8 dereferenceable(768) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZSt11make_sharedIN2cv4gapi2ov6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19, !noalias !7
  resume { ptr, i32 } %9

_ZSt11make_sharedIN2cv4gapi2ov6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !alias.scope !7
  store ptr %8, ptr %0, align 8, !alias.scope !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi2ov8PyParams7backendEv(ptr dead_on_unwind noalias writable sret(%"class.cv::gapi::GBackend") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2cv4gapi2ov7backendEv(ptr dead_on_unwind writable sret(%"class.cv::gapi::GBackend") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi2ov8PyParams3tagB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(768) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi2ov8PyParams6paramsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::util::any") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #18, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE, i64 16), ptr %5, align 8, !noalias !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN2cv4gapi2ov6detail9ParamDescC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(736) %6, ptr noundef nonnull align 8 dereferenceable(736) %4)
          to label %_ZNK2cv4gapi2ov6ParamsINS0_7GenericEE6paramsEv.exit unwind label %7, !noalias !10

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19, !noalias !10
  resume { ptr, i32 } %8

_ZNK2cv4gapi2ov6ParamsINS0_7GenericEE6paramsEv.exit: ; preds = %2
  store ptr %5, ptr %0, align 8, !alias.scope !10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams15cfgPluginConfigERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams20cfgInputTensorLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE20cfgInputTensorLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret ptr %0

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE20cfgInputTensorLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  invoke void %13(ptr noundef nonnull %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  store i64 2, ptr %9, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSIS9_vEERSH_OT_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSIS9_vEERSH_OT_.exit

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSIS9_vEERSH_OT_.exit: ; preds = %15, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams20cfgInputTensorLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store ptr null, ptr %6, align 8
  store ptr %9, ptr %12, align 8
  store ptr %9, ptr %15, align 8
  store i64 0, ptr %19, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

21:                                               ; preds = %2
  store i32 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %24, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit: ; preds = %8, %21
  %.sink = phi i64 [ 0, %21 ], [ %20, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sink, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE20cfgInputTensorLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %27 unwind label %33

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %27
  ret ptr %0

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE20cfgInputTensorLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSISG_vEERSH_OT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams19cfgInputModelLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE19cfgInputModelLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret ptr %0

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE19cfgInputModelLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  invoke void %13(ptr noundef nonnull %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  store i64 2, ptr %9, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSIS9_vEERSH_OT_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSIS9_vEERSH_OT_.exit

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSIS9_vEERSH_OT_.exit: ; preds = %15, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams19cfgInputModelLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store ptr null, ptr %6, align 8
  store ptr %9, ptr %12, align 8
  store ptr %9, ptr %15, align 8
  store i64 0, ptr %19, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

21:                                               ; preds = %2
  store i32 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %24, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit: ; preds = %8, %21
  %.sink = phi i64 [ 0, %21 ], [ %20, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sink, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE19cfgInputModelLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %27 unwind label %33

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %27
  ret ptr %0

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE19cfgInputModelLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSISG_vEERSH_OT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams21cfgOutputTensorLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE21cfgOutputTensorLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret ptr %0

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE21cfgOutputTensorLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 184
  invoke void %13(ptr noundef nonnull %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  store i64 2, ptr %9, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSIS9_vEERSH_OT_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSIS9_vEERSH_OT_.exit

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSIS9_vEERSH_OT_.exit: ; preds = %15, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams21cfgOutputTensorLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store ptr null, ptr %6, align 8
  store ptr %9, ptr %12, align 8
  store ptr %9, ptr %15, align 8
  store i64 0, ptr %19, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

21:                                               ; preds = %2
  store i32 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %24, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit: ; preds = %8, %21
  %.sink = phi i64 [ 0, %21 ], [ %20, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sink, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE21cfgOutputTensorLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %27 unwind label %33

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %27
  ret ptr %0

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE21cfgOutputTensorLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSISG_vEERSH_OT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams20cfgOutputModelLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE20cfgOutputModelLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret ptr %0

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE20cfgOutputModelLayoutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 240
  invoke void %13(ptr noundef nonnull %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  store i64 2, ptr %9, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSIS9_vEERSH_OT_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSIS9_vEERSH_OT_.exit

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSIS9_vEERSH_OT_.exit: ; preds = %15, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams20cfgOutputModelLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store ptr null, ptr %6, align 8
  store ptr %9, ptr %12, align 8
  store ptr %9, ptr %15, align 8
  store i64 0, ptr %19, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

21:                                               ; preds = %2
  store i32 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %24, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit: ; preds = %8, %21
  %.sink = phi i64 [ 0, %21 ], [ %20, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sink, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE20cfgOutputModelLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %27 unwind label %33

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %27
  ret ptr %0

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE20cfgOutputModelLayoutESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSISG_vEERSH_OT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams24cfgOutputTensorPrecisionEi(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE24cfgOutputTensorPrecisionEi(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE24cfgOutputTensorPrecisionEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x ptr], ptr @constinit.6, i64 0, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 296
  invoke void %13(ptr noundef nonnull %14)
          to label %15 unwind label %18

15:                                               ; preds = %11
  store i32 %1, ptr %14, align 8
  store i64 2, ptr %9, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEaSIRivEERSH_OT_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %1, ptr %17, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEaSIRivEERSH_OT_.exit

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEaSIRivEERSH_OT_.exit: ; preds = %15, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams24cfgOutputTensorPrecisionESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"class.std::map.11", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2ERKSC_.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %13
  %.0.i.i.i.i.i.i = phi ptr [ %16, %.noexc.i.i ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %8, align 8
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i8.i.i.i.i, label %20, label %17, !llvm.loop !15

20:                                               ; preds = %17
  store ptr %.0.i.i7.i.i.i.i, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %14, ptr %7, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2ERKSC_.exit: ; preds = %2, %20
  %23 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE24cfgOutputTensorPrecisionESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISB_ESaISt4pairIKSB_iEEE(ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2ERKSC_.exit
  %25 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %25)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %24
  ret ptr %0

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2ERKSC_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE24cfgOutputTensorPrecisionESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISB_ESaISt4pairIKSB_iEEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEaSISG_vEERSH_OT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams10cfgReshapeESt6vectorImSaImEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.16", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE10cfgReshapeESt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %15

15:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %13, %15
  ret ptr %0

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit3, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit3

_ZNSt6vectorImSaImEED2Ev.exit3:                   ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE10cfgReshapeESt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %37

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %39

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x ptr], ptr @constinit.5, i64 0, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 352
  invoke void %13(ptr noundef nonnull %14)
          to label %15 unwind label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i64 2, ptr %9, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISC_vEERSK_OT_.exit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISC_vEERSK_OT_.exit, label %33

33:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISC_vEERSK_OT_.exit

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISC_vEERSK_OT_.exit: ; preds = %15, %23, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams10cfgReshapeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.21", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store ptr null, ptr %6, align 8
  store ptr %9, ptr %12, align 8
  store ptr %9, ptr %15, align 8
  store i64 0, ptr %19, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

21:                                               ; preds = %2
  store i32 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %24, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit: ; preds = %8, %21
  %.sink = phi i64 [ 0, %21 ], [ %20, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sink, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE10cfgReshapeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessISB_ESaISt4pairIKSB_SE_EEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %27 unwind label %33

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %27
  ret ptr %0

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE10cfgReshapeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessISB_ESaISt4pairIKSB_SE_EEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISJ_vEERSK_OT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams14cfgNumRequestsEm(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::logic_error", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %_ZN2cv4gapi2ov6ParamsINS0_7GenericEE14cfgNumRequestsEm.exit

6:                                                ; preds = %2
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.26)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %9

_ZN2cv4gapi2ov6ParamsINS0_7GenericEE14cfgNumRequestsEm.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store i64 %1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams7cfgMeanESt6vectorIfSaIfEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.26", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE7cfgMeanESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %15

15:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %13, %15
  ret ptr %0

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE7cfgMeanESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %37

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %39

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x ptr], ptr @constinit.4, i64 0, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 408
  invoke void %13(ptr noundef nonnull %14)
          to label %15 unwind label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i64 2, ptr %9, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISC_vEERSK_OT_.exit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISC_vEERSK_OT_.exit, label %33

33:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISC_vEERSK_OT_.exit

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISC_vEERSK_OT_.exit: ; preds = %15, %23, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams7cfgMeanESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.31", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store ptr null, ptr %6, align 8
  store ptr %9, ptr %12, align 8
  store ptr %9, ptr %15, align 8
  store i64 0, ptr %19, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

21:                                               ; preds = %2
  store i32 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %24, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit: ; preds = %8, %21
  %.sink = phi i64 [ 0, %21 ], [ %20, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sink, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE7cfgMeanESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessISB_ESaISt4pairIKSB_SE_EEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %27 unwind label %33

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %27
  ret ptr %0

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE7cfgMeanESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessISB_ESaISt4pairIKSB_SE_EEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISJ_vEERSK_OT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams8cfgScaleESt6vectorIfSaIfEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.26", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE8cfgScaleESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %15

15:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %13, %15
  ret ptr %0

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE8cfgScaleESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %37

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %39

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x ptr], ptr @constinit.4, i64 0, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 464
  invoke void %13(ptr noundef nonnull %14)
          to label %15 unwind label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i64 2, ptr %9, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISC_vEERSK_OT_.exit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISC_vEERSK_OT_.exit, label %33

33:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISC_vEERSK_OT_.exit

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISC_vEERSK_OT_.exit: ; preds = %15, %23, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams8cfgScaleESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.31", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store ptr null, ptr %6, align 8
  store ptr %9, ptr %12, align 8
  store ptr %9, ptr %15, align 8
  store i64 0, ptr %19, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

21:                                               ; preds = %2
  store i32 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %24, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit: ; preds = %8, %21
  %.sink = phi i64 [ 0, %21 ], [ %20, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sink, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE8cfgScaleESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessISB_ESaISt4pairIKSB_SE_EEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %27 unwind label %33

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %27
  ret ptr %0

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE8cfgScaleESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessISB_ESaISt4pairIKSB_SE_EEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISJ_vEERSK_OT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams9cfgResizeEi(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE9cfgResizeEi(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE9cfgResizeEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x ptr], ptr @constinit.6, i64 0, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 520
  invoke void %13(ptr noundef nonnull %14)
          to label %15 unwind label %18

15:                                               ; preds = %11
  store i32 %1, ptr %14, align 8
  store i64 2, ptr %9, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEaSIivEERSH_OT_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i32 %1, ptr %17, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEaSIivEERSH_OT_.exit

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEaSIivEERSH_OT_.exit: ; preds = %15, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi2ov8PyParams9cfgResizeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.11", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store ptr null, ptr %6, align 8
  store ptr %9, ptr %12, align 8
  store ptr %9, ptr %15, align 8
  store i64 0, ptr %19, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2EOSC_.exit

21:                                               ; preds = %2
  store i32 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %24, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2EOSC_.exit: ; preds = %8, %21
  %.sink = phi i64 [ 0, %21 ], [ %20, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sink, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE9cfgResizeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISB_ESaISt4pairIKSB_iEEE(ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %3)
          to label %27 unwind label %33

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2EOSC_.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %27
  ret ptr %0

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2EOSC_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(768) ptr @_ZN2cv4gapi2ov6ParamsINS0_7GenericEE9cfgResizeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISB_ESaISt4pairIKSB_iEEE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEaSISG_vEERSH_OT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi2ov6paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_(ptr dead_on_unwind noalias writable sret(%"class.cv::gapi::ov::PyParams") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi2ov8PyParamsC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi2ov6paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind noalias writable sret(%"class.cv::gapi::ov::PyParams") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi2ov8PyParamsC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN2cv4gapi2ov7backendEv(ptr dead_on_unwind writable sret(%"class.cv::gapi::GBackend") align 8) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2ov6detail9ParamDescC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.53", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::array", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %0, align 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPKSD_, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPKSD_, ptr %7, align 8
  %8 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %9(ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 576
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %44

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 632
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 656
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %48

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %31, ptr %4, align 8
  %32 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %29, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %50

.noexc.i.i:                                       ; preds = %30, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %34, %.noexc.i.i ], [ %32, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %25, align 8
  br label %35

35:                                               ; preds = %35, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %37, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i8.i.i.i.i, label %38, label %35, !llvm.loop !15

38:                                               ; preds = %35
  store ptr %.0.i.i7.i.i.i.i, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %32, ptr %24, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %38, %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %54

54:                                               ; preds = %53, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %55, align 8
  %56 = load i64, ptr %0, align 8
  %57 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull %10)
          to label %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit unwind label %59

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(744) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN2cv4gapi2ov6detail9ParamDescC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(736) %5, ptr noundef nonnull align 8 dereferenceable(736) %4)
          to label %_ZN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEC2IRS6_EEOT_.exit unwind label %6

_ZN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEC2IRS6_EEOT_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEED2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4gapi2ov6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEED0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi2ov6detail9ParamDescEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4gapi2ov6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @_ZN2cv4gapi2ov6detail9ParamDesc5ModelC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2ov6detail9ParamDesc5ModelC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %69

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds [3 x ptr], ptr @constinit, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void %10(ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit unwind label %71

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds [3 x ptr], ptr @constinit, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit31 unwind label %73

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit31: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds [3 x ptr], ptr @constinit, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 184
  invoke void %24(ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit32 unwind label %75

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit32: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds [3 x ptr], ptr @constinit, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void %31(ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit33 unwind label %77

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit33: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds [3 x ptr], ptr @constinit.1, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 296
  invoke void %38(ptr noundef nonnull %39, ptr noundef nonnull %40)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEC2ERKSH_.exit unwind label %79

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEC2ERKSH_.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds [3 x ptr], ptr @constinit.2, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 352
  invoke void %45(ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2ERKSK_.exit unwind label %81

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2ERKSK_.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEC2ERKSH_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds [3 x ptr], ptr @constinit.3, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 408
  invoke void %52(ptr noundef nonnull %53, ptr noundef nonnull %54)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2ERKSK_.exit unwind label %83

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2ERKSK_.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2ERKSK_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds [3 x ptr], ptr @constinit.3, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 464
  invoke void %59(ptr noundef nonnull %60, ptr noundef nonnull %61)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2ERKSK_.exit34 unwind label %85

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2ERKSK_.exit34: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2ERKSK_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds [3 x ptr], ptr @constinit.1, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 520
  invoke void %66(ptr noundef nonnull %67, ptr noundef nonnull %68)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEC2ERKSH_.exit35 unwind label %87

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEC2ERKSH_.exit35: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2ERKSK_.exit34
  ret void

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %137

71:                                               ; preds = %5
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit39

73:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit38

75:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit31
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit37

77:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit32
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit

79:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2ERKSH_.exit33
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit

81:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEC2ERKSH_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit

83:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2ERKSK_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit36

85:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2ERKSK_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit

87:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2ERKSK_.exit34
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load i64, ptr %55, align 8
  %90 = getelementptr inbounds [3 x ptr], ptr @constinit.4, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull %60)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit unwind label %92

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit: ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  %95 = load i64, ptr %48, align 8
  %96 = getelementptr inbounds [3 x ptr], ptr @constinit.4, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull %53)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit36 unwind label %98

98:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit36: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit ]
  %101 = load i64, ptr %41, align 8
  %102 = getelementptr inbounds [3 x ptr], ptr @constinit.5, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull %46)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit unwind label %104

104:                                              ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit36
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit36, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn, %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit36 ]
  %107 = load i64, ptr %34, align 8
  %108 = getelementptr inbounds [3 x ptr], ptr @constinit.6, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull %39)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit unwind label %110

110:                                              ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn.pn, %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit ]
  %113 = load i64, ptr %27, align 8
  %114 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull %32)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit unwind label %116

116:                                              ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit, %77
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn.pn, %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit ]
  %119 = load i64, ptr %20, align 8
  %120 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull %25)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit37 unwind label %122

122:                                              ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit37: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit, %75
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn.pn.pn, %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit ]
  %125 = load i64, ptr %13, align 8
  %126 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull %18)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit38 unwind label %128

128:                                              ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit37
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit38: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit37, %73
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit37 ]
  %131 = load i64, ptr %6, align 8
  %132 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull %11)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit39 unwind label %134

134:                                              ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit38
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit39: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit38, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit38 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %137

137:                                              ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit39, %69
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit39 ], [ %70, %69 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6cctr_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %11
  %.0.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i, label %18, label %15, !llvm.loop !15

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %5, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6cctr_hIS9_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6cctr_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2ERKSC_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %11
  %.0.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i, label %18, label %15, !llvm.loop !15

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %5, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2ERKSC_.exit: ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6cctr_hIiE4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSM_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned long>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned long>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %11
  %.0.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i, label %18, label %15, !llvm.loop !15

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %5, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !18

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
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.i.i, label %13

13:                                               ; preds = %.noexc
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i unwind label %26

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
          to label %.noexc4.i.i.i unwind label %26

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc
  %16 = phi ptr [ null, %.noexc ], [ %15, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %25

25:                                               ; preds = %.noexc4.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 %24, i1 false)
  br label %34

26:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %.body

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %26, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

34:                                               ; preds = %25, %.noexc4.i.i.i
  %35 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %35, ptr %17, align 8
  ret void

36:                                               ; preds = %32
  resume { ptr, i32 } %33

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<float>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<float>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %11
  %.0.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i, label %18, label %15, !llvm.loop !15

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %5, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6cctr_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSP_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !20

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
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.i.i, label %13

13:                                               ; preds = %.noexc
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i unwind label %26

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
          to label %.noexc4.i.i.i unwind label %26

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc
  %16 = phi ptr [ null, %.noexc ], [ %15, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %25

25:                                               ; preds = %.noexc4.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %34

26:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %.body

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %26, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

34:                                               ; preds = %25, %.noexc4.i.i.i
  %35 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %35, ptr %17, align 8
  ret void

36:                                               ; preds = %32
  resume { ptr, i32 } %33

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6dtor_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6dtor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6dtor_hIiE4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6dtor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6dtor_hIS9_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #22
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZN2cv4gapi2ov6detail9ParamDesc5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2ov6detail9ParamDesc5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [3 x ptr], ptr @constinit.6, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds [3 x ptr], ptr @constinit.4, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  invoke void %13(ptr noundef nonnull %14)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds [3 x ptr], ptr @constinit.4, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void %21(ptr noundef nonnull %22)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit1 unwind label %23

23:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit1: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds [3 x ptr], ptr @constinit.5, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void %29(ptr noundef nonnull %30)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds [3 x ptr], ptr @constinit.6, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void %37(ptr noundef nonnull %38)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit2 unwind label %39

39:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit2: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void %45(ptr noundef nonnull %46)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit unwind label %47

47:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEED2Ev.exit2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void %53(ptr noundef nonnull %54)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit3 unwind label %55

55:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit3: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void %61(ptr noundef nonnull %62)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit4 unwind label %63

63:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit3
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit4: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void %69(ptr noundef nonnull %70)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit5 unwind label %71

71:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit4
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EED2Ev.exit4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2ov6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.53", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #20
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %21 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %24, align 8
  %25 = load i64, ptr %0, align 8
  %26 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %27(ptr noundef nonnull %28)
          to label %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !15

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8
  br label %20

.loopexit:                                        ; preds = %30, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %16

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %17 = extractvalue { ptr, i32 } %lpad.phi, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %16
  invoke void @__cxa_rethrow() #22
          to label %41 unwind label %35

20:                                               ; preds = %14, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %34
  %.037 = phi ptr [ %.0, %34 ], [ %.034, %20 ]
  %.03036 = phi ptr [ %22, %34 ], [ %6, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %.037, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %34, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !24

35:                                               ; preds = %19, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

._crit_edge:                                      ; preds = %34, %20
  ret ptr %6

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !25

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %21, %18, %24, %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  %28 = load ptr, ptr %25, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %32

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9: ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %32

32:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread ], [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(568) ptr @_ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::logic_error", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i64, ptr %0, align 8
  switch i64 %8, label %22 [
    i64 1, label %9
    i64 0, label %_ZN2cv4util3getINS_4gapi2ov6detail9ParamDesc5ModelEJS6_NS5_13CompiledModelEEEERT_RNS0_7variantIJDpT0_EEE.exit
  ]

9:                                                ; preds = %2
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9)
          to label %11 unwind label %14

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %16

12:                                               ; preds = %11
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %13 unwind label %18

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn10 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %21

21:                                               ; preds = %20, %14
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %20 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %31

22:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4gapi2ov6detailL24getModelToSetAttrOrThrowERNS_4util7variantIJNS2_9ParamDesc5ModelENS5_13CompiledModelEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.11, i32 noundef 113) #22
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %31

_ZN2cv4util3getINS_4gapi2ov6detail9ParamDesc5ModelEJS6_NS5_13CompiledModelEEEERT_RNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %30

31:                                               ; preds = %29, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %21 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEaSISG_vEERSH_OT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [3 x ptr], ptr @constinit.7, i64 0, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %6(ptr noundef nonnull %7)
          to label %8 unwind label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %25, ptr %26, align 8
  store ptr null, ptr %10, align 8
  store ptr %13, ptr %17, align 8
  store ptr %13, ptr %20, align 8
  store i64 0, ptr %24, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE12cnvrt_ctor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

27:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE12cnvrt_ctor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE12cnvrt_ctor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit: ; preds = %12, %27
  store i64 1, ptr %0, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE14cnvrt_assign_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i: ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE14cnvrt_assign_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit, label %45

45:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %39, align 8
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %39, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr %46, ptr %49, align 8
  store ptr %46, ptr %51, align 8
  store i64 0, ptr %54, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE14cnvrt_assign_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE14cnvrt_assign_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit: ; preds = %45, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i, %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE12cnvrt_ctor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit
  ret ptr %0

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEaSISG_vEERSH_OT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [3 x ptr], ptr @constinit.6, i64 0, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %6(ptr noundef nonnull %7)
          to label %8 unwind label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %25, ptr %26, align 8
  store ptr null, ptr %10, align 8
  store ptr %13, ptr %17, align 8
  store ptr %13, ptr %20, align 8
  store i64 0, ptr %24, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE12cnvrt_ctor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

27:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE12cnvrt_ctor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE12cnvrt_ctor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit: ; preds = %12, %27
  store i64 1, ptr %0, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE14cnvrt_assign_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i: ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE14cnvrt_assign_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit, label %45

45:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %39, align 8
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %39, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr %46, ptr %49, align 8
  store ptr %46, ptr %51, align 8
  store i64 0, ptr %54, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE14cnvrt_assign_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE14cnvrt_assign_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit: ; preds = %45, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i, %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE12cnvrt_ctor_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit
  ret ptr %0

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %62, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = load i32, ptr %1, align 8
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %29, align 8
  br label %33

.loopexit:                                        ; preds = %57, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %32 unwind label %62

32:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %67 unwind label %62

33:                                               ; preds = %28, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %61
  %.038 = phi ptr [ %.0, %61 ], [ %.035, %33 ]
  %.03037 = phi ptr [ %34, %61 ], [ %6, %33 ]
  %34 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 8 dereferenceable(36) %35)
          to label %47 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #20
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %37
  unreachable

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.038, i64 64
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 8
  %51 = load i32, ptr %.038, align 8
  store i32 %51, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %34, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.03037, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %61, label %57

57:                                               ; preds = %47
  %58 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %56, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %47
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !27

62:                                               ; preds = %32, %.body
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %64

._crit_edge:                                      ; preds = %61, %33
  ret ptr %6

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

67:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISJ_vEERSK_OT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [3 x ptr], ptr @constinit.5, i64 0, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %6(ptr noundef nonnull %7)
          to label %8 unwind label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %25, ptr %26, align 8
  store ptr null, ptr %10, align 8
  store ptr %13, ptr %17, align 8
  store ptr %13, ptr %20, align 8
  store i64 0, ptr %24, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE12cnvrt_ctor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

27:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE12cnvrt_ctor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE12cnvrt_ctor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit: ; preds = %12, %27
  store i64 1, ptr %0, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE14cnvrt_assign_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i.i: ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE14cnvrt_assign_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit, label %45

45:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %39, align 8
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %39, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr %46, ptr %49, align 8
  store ptr %46, ptr %51, align 8
  store i64 0, ptr %54, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE14cnvrt_assign_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE14cnvrt_assign_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit: ; preds = %45, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i.i, %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE12cnvrt_ctor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit
  ret ptr %0

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEaSISJ_vEERSK_OT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [3 x ptr], ptr @constinit.4, i64 0, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %6(ptr noundef nonnull %7)
          to label %8 unwind label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %25, ptr %26, align 8
  store ptr null, ptr %10, align 8
  store ptr %13, ptr %17, align 8
  store ptr %13, ptr %20, align 8
  store i64 0, ptr %24, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE12cnvrt_ctor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

27:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE12cnvrt_ctor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE12cnvrt_ctor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit: ; preds = %12, %27
  store i64 1, ptr %0, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE14cnvrt_assign_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i.i: ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE14cnvrt_assign_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit, label %45

45:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %39, align 8
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %39, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr %46, ptr %49, align 8
  store ptr %46, ptr %51, align 8
  store i64 0, ptr %54, align 8
  br label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE14cnvrt_assign_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE14cnvrt_assign_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit: ; preds = %45, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i.i, %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE12cnvrt_ctor_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv.exit
  ret ptr %0

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv4gapi2ov6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %3) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(768) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi2ov6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4gapi2ov6ParamsINS0_7GenericEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::array.53", align 8
  %7 = alloca %"struct.std::array.53", align 8
  %8 = alloca %"struct.std::array.53", align 8
  %9 = alloca %"struct.std::array.65", align 8
  %10 = alloca %"class.cv::util::variant", align 8
  %11 = alloca %"struct.cv::gapi::ov::detail::ParamDesc::Model", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(568) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(568) %11) #20
  br label %.body

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 400
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 456
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store i64 0, ptr %25, align 8
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN2cv4gapi2ov6detail9ParamDesc5ModelC2EOS4_(ptr noundef nonnull align 8 dereferenceable(568) %26, ptr noundef nonnull align 8 dereferenceable(568) %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %12, align 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPv, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPv, ptr %28, align 8
  %29 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void %30(ptr noundef nonnull %31, ptr noundef nonnull %26)
          to label %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEEC2EOS8_.exit.i unwind label %32

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEEC2EOS8_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %36

36:                                               ; preds = %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEEC2EOS8_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %38, align 8
  %39 = load i64, ptr %12, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull %31)
          to label %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit.i: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %45, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull %26)
          to label %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit12 unwind label %67

49:                                               ; preds = %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEEC2EOS8_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 1, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %58, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull %26)
          to label %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit: ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN2cv4gapi2ov6detail9ParamDesc5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %11) #20
  ret void

65:                                               ; preds = %5
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit12: ; preds = %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN2cv4gapi2ov6detail9ParamDesc5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %11) #20
  br label %.body

.body:                                            ; preds = %65, %14, %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit12
  %.pn.pn = phi { ptr, i32 } [ %37, %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit12 ], [ %66, %65 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2ov6detail9ParamDesc5ModelC2EOS4_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds [3 x ptr], ptr @constinit.32, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void %9(ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds [3 x ptr], ptr @constinit.32, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void %19(ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit12 unwind label %22

22:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit12: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds [3 x ptr], ptr @constinit.32, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 184
  invoke void %29(ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit13 unwind label %32

32:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit12
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit13: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds [3 x ptr], ptr @constinit.32, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void %39(ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit14 unwind label %42

42:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit13
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit14: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds [3 x ptr], ptr @constinit.33, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 296
  invoke void %49(ptr noundef nonnull %50, ptr noundef nonnull %51)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEC2EOSH_.exit unwind label %52

52:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit14
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEC2EOSH_.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EEC2EOSH_.exit14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds [3 x ptr], ptr @constinit.34, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 352
  invoke void %59(ptr noundef nonnull %60, ptr noundef nonnull %61)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2EOSK_.exit unwind label %62

62:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEC2EOSH_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2EOSK_.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEC2EOSH_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds [3 x ptr], ptr @constinit.35, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  invoke void %69(ptr noundef nonnull %70, ptr noundef nonnull %71)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2EOSK_.exit unwind label %72

72:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2EOSK_.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2EOSK_.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2EOSK_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds [3 x ptr], ptr @constinit.35, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 464
  invoke void %79(ptr noundef nonnull %80, ptr noundef nonnull %81)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2EOSK_.exit15 unwind label %82

82:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2EOSK_.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2EOSK_.exit15: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2EOSK_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds [3 x ptr], ptr @constinit.33, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 520
  invoke void %89(ptr noundef nonnull %90, ptr noundef nonnull %91)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEC2EOSH_.exit16 unwind label %92

92:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2EOSK_.exit15
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEEC2EOSH_.exit16: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EEC2EOSK_.exit15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6mctr_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %19, ptr %20, align 8
  store ptr null, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %7, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

21:                                               ; preds = %2
  store i32 0, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %25, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit: ; preds = %6, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEES9_EE6mctr_hIS9_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6mctr_hISG_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %19, ptr %20, align 8
  store ptr null, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %7, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2EOSC_.exit

21:                                               ; preds = %2
  store i32 0, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %25, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2EOSC_.exit: ; preds = %6, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS9_ESaISt4pairIKS9_iEEEiEE6mctr_hIiE4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %19, ptr %20, align 8
  store ptr null, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %7, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

21:                                               ; preds = %2
  store i32 0, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %25, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit: ; preds = %6, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hISJ_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %19, ptr %20, align 8
  store ptr null, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %7, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

21:                                               ; preds = %2
  store i32 0, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %25, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_.exit: ; preds = %6, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4lessIS9_ESaISt4pairIKS9_SC_EEESC_EE6mctr_hISC_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @_ZN2cv4gapi2ov6detail9ParamDesc5ModelC2EOS4_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2ov6ParamsINS0_7GenericEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.53", align 8
  %6 = alloca %"struct.std::array.53", align 8
  %7 = alloca %"struct.std::array.53", align 8
  %8 = alloca %"struct.std::array.65", align 8
  %9 = alloca %"class.cv::util::variant", align 8
  %10 = alloca %"struct.cv::gapi::ov::detail::ParamDesc::CompiledModel", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %52

12:                                               ; preds = %4
  store i64 1, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %14 = load i64, ptr %9, align 8
  store i64 %14, ptr %11, align 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPv, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeEPv, ptr %15, align 8
  %16 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %13)
          to label %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEEC2EOS8_.exit.i unwind label %19

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEEC2EOS8_.exit.i: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %23

23:                                               ; preds = %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEEC2EOS8_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %25, align 8
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull %18)
          to label %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit.i unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit.i: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %32, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull %13)
          to label %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit9 unwind label %54

36:                                               ; preds = %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEEC2EOS8_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 1, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm568ELm8EE4typeE, ptr %45, align 8
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull %13)
          to label %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit unwind label %49

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  ret void

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %57

54:                                               ; preds = %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit9: ; preds = %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %57

57:                                               ; preds = %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit9, %52
  %.pn.pn = phi { ptr, i32 } [ %24, %_ZN2cv4util7variantIJNS_4gapi2ov6detail9ParamDesc5ModelENS5_13CompiledModelEEED2Ev.exit9 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bindings_ov.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv4gapi2ov6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv4gapi2ov6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv4gapi2ov6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv4gapi2ov6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv4gapi2ov6ParamsINS0_7GenericEE6paramsEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv4gapi2ov6ParamsINS0_7GenericEE6paramsEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
