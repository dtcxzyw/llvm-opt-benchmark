; ModuleID = 'bench/opencv/original/bindings_onnx.ll'
source_filename = "bench/opencv/original/bindings_onnx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator.124" = type { i8 }
%"struct.std::array.89" = type { [2 x ptr] }
%"struct.cv::gapi::onnx::ep::CoreML" = type { i8, i8, i8 }
%"struct.cv::gapi::onnx::ep::CUDA" = type { i32 }
%"struct.cv::gapi::onnx::ep::TensorRT" = type { i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.cv::gapi::GBackend" = type { %"class.std::shared_ptr.59" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::util::any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.cv::gapi::onnx::PyParams" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::Scalar_<double>, cv::Scalar_<double>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::Scalar_<double>, cv::Scalar_<double>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.cv::util::variant.87" = type { i64, [1 x %"union.std::aligned_storage<128, 8>::type"] }
%"union.std::aligned_storage<128, 8>::type" = type { [128 x i8] }
%"struct.std::array.93" = type { [2 x ptr] }
%"struct.std::__detail::_AllocNode.120" = type { ptr }
%"struct.std::__detail::_AllocNode.119" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::array.123" = type { [2 x ptr] }

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN2cv4gapi4onnx6detail9ParamDescC2ERKS3_ = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EEC2ERKSE_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSR_NSG_10_AllocNodeISaINSG_10_Hash_nodeISE_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE16_M_allocate_nodeIJRKSG_EEEPSH_DpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8GMatDescESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_ = comdat any

$_ZN2cv4gapi4onnx2ep8OpenVINOC2ERKS3_ = comdat any

$_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6cctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4gapi4onnx6detail9ParamDescD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4gapi4onnx6ParamsINS5_7GenericEEESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE = comdat any

$_ZTSN2cv4util3any6holderE = comdat any

$_ZTIN2cv4util3any6holderE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@constinit.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv], align 8
@constinit.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE], align 8
@_ZTVN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE, ptr @_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE = linkonce_odr hidden constant [61 x i8] c"N2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any6holderE = linkonce_odr hidden constant [22 x i8] c"N2cv4util3any6holderE\00", comdat, align 1
@_ZTIN2cv4util3any6holderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any6holderE }, comdat, align 8
@_ZTIN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@constinit.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_], align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bindings_onnx.cpp, ptr null }]

@_ZN2cv4gapi4onnx8PyParamsC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv4gapi4onnx8PyParamsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi4onnx8PyParamsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::allocator.124", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !alias.scope !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4gapi4onnx6ParamsINS5_7GenericEEESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams10cfgMeanStdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7Scalar_IdEESE_(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.32.copyload.i = load double, ptr %3, align 8
  %.sroa.7.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.32.copyload.i = load double, ptr %.sroa.7.32..sroa_idx.i, align 8
  %.sroa.8.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.32.copyload.i = load double, ptr %.sroa.8.32..sroa_idx.i, align 8
  %.sroa.9.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.9.32.copyload.i = load double, ptr %.sroa.9.32..sroa_idx.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store double %.sroa.0.0.copyload.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.2.0.copyload.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.3.0.copyload.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %.sroa.4.0.copyload.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %.sroa.5.32.copyload.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %.sroa.7.32.copyload.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %.sroa.8.32.copyload.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %.sroa.9.32.copyload.i, ptr %14, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams12cfgNormalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %7 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 %5, ptr %7, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams23cfgAddExecutionProviderENS1_2ep8OpenVINOE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %39, label %8

8:                                                ; preds = %2
  store i64 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %1) #21
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %12, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %14, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %30, ptr %31, align 8
  store ptr null, ptr %15, align 8
  store ptr %18, ptr %22, align 8
  store ptr %18, ptr %25, align 8
  store i64 0, ptr %29, align 8
  br label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit.i.i

32:                                               ; preds = %8
  store i32 0, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %14, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %14, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %36, align 8
  br label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit.i.i: ; preds = %32, %17
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr %38, ptr %4, align 8
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8OpenVINOE.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 488
  tail call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %5, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8OpenVINOE.exit

_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8OpenVINOE.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit.i.i, %39
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams23cfgAddExecutionProviderENS1_2ep8DirectMLE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.89", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %22, label %9

9:                                                ; preds = %2
  store i64 2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %10, align 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv, ptr %12, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %14(ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS8_EEEvRSD_PT_DpOT0_.exit.i.i unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS8_EEEvRSD_PT_DpOT0_.exit.i.i: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr %21, ptr %5, align 8
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8DirectMLE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 488
  tail call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8DirectMLE.exit

_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8DirectMLE.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS8_EEEvRSD_PT_DpOT0_.exit.i.i, %22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams23cfgAddExecutionProviderENS1_2ep6CoreMLE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i24 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.cv::gapi::onnx::ep::CoreML", align 4
  store i24 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %2
  store i64 3, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %10, ptr noundef nonnull align 4 dereferenceable(3) %3, i64 3, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %12, ptr %5, align 8
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep6CoreMLE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 488
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %6, ptr noundef nonnull align 1 dereferenceable(3) %3)
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep6CoreMLE.exit

_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep6CoreMLE.exit: ; preds = %9, %13
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams23cfgAddExecutionProviderENS1_2ep4CUDAE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.cv::gapi::onnx::ep::CUDA", align 4
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %2
  store i64 4, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %12, ptr %5, align 8
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep4CUDAE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 488
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep4CUDAE.exit

_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep4CUDAE.exit: ; preds = %9, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams23cfgAddExecutionProviderENS1_2ep8TensorRTE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.cv::gapi::onnx::ep::TensorRT", align 4
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %2
  store i64 5, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %12, ptr %5, align 8
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8TensorRTE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 488
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8TensorRTE.exit

_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8TensorRTE.exit: ; preds = %9, %13
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams20cfgDisableMemPatternEv(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i8 1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams17cfgSessionOptionsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.not6.i.i.i = icmp eq ptr %7, %8
  br i1 %.not6.i.i.i, label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE17cfgSessionOptionsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 448
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %13, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 32
  %12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr nonnull %9, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE17cfgSessionOptionsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE.exit, label %10, !llvm.loop !7

_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE17cfgSessionOptionsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE.exit: ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi4onnx8PyParams7backendEv(ptr dead_on_unwind noalias writable sret(%"class.cv::gapi::GBackend") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2cv4gapi4onnx7backendEv(ptr dead_on_unwind writable sret(%"class.cv::gapi::GBackend") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi4onnx8PyParams3tagB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 520
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi4onnx8PyParams6paramsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::util::any") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = tail call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #24, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE, i64 16), ptr %4, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN2cv4gapi4onnx6detail9ParamDescC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(513) %5, ptr noundef nonnull align 8 dereferenceable(552) %3)
          to label %_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE6paramsEv.exit unwind label %6, !noalias !9

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !9
  resume { ptr, i32 } %7

_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE6paramsEv.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !alias.scope !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi4onnx6paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"class.cv::gapi::onnx::PyParams") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi4onnx8PyParamsC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::Scalar_<double>, cv::Scalar_<double>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::Scalar_<double>, cv::Scalar_<double>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  invoke void @__cxa_rethrow() #26
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #21
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, !llvm.loop !12

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  invoke void @__cxa_rethrow() #26
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %28, align 8
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !14

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 67818912035696880)
  %16 = select i1 %14, i64 67818912035696880, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 136
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull align 8 dereferenceable(10) %26, i64 10, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %30

30:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %42 = load i64, ptr %41, align 8
  store ptr null, ptr %28, align 8
  store ptr %31, ptr %34, align 8
  store ptr %31, ptr %37, align 8
  store i64 0, ptr %41, align 8
  br label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit

43:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  store i32 0, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %27, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %27, ptr %46, align 8
  br label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit: ; preds = %43, %30
  %.sink = phi i64 [ 0, %43 ], [ %42, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %.sink, ptr %47, align 8
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit ]
  %.0913.i.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %48 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %48, ptr %.014.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %49 = getelementptr inbounds [6 x ptr], ptr @constinit.1, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !noalias !21
  %51 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %50(ptr noundef nonnull %51, ptr noundef nonnull %52)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i unwind label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %57 = getelementptr inbounds [6 x ptr], ptr @constinit.2, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !noalias !21
  invoke void %58(ptr noundef nonnull %52)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %59

59:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit ], [ %63, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %80, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %64, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %79, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %65 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !26, !noalias !23
  store i64 %65, ptr %.014.i.i.i.i28, align 8, !alias.scope !23, !noalias !26
  %66 = getelementptr inbounds [6 x ptr], ptr @constinit.1, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !noalias !28
  %68 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %67(ptr noundef nonnull %68, ptr noundef nonnull %69)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %70

70:                                               ; preds = %.lr.ph.i.i.i.i27
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %73 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !26, !noalias !23
  %74 = getelementptr inbounds [6 x ptr], ptr @constinit.2, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !noalias !28
  invoke void %75(ptr noundef nonnull %69)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %76

76:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %79 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 136
  %.not.i.i.i.i32 = icmp eq ptr %79, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !22

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %64, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %80, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8
  %83 = getelementptr inbounds nuw %"class.cv::util::variant.87", ptr %20, i64 %16
  store ptr %83, ptr %82, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %23, ptr %24, align 8
  store ptr null, ptr %8, align 8
  store ptr %11, ptr %15, align 8
  store ptr %11, ptr %18, align 8
  store i64 0, ptr %22, align 8
  br label %_ZN2cv4gapi4onnx2ep8OpenVINOC2EOS3_.exit

25:                                               ; preds = %2
  store i32 0, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %29, align 8
  br label %_ZN2cv4gapi4onnx2ep8OpenVINOC2EOS3_.exit

_ZN2cv4gapi4onnx2ep8OpenVINOC2EOS3_.exit:         ; preds = %10, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.89", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv, ptr %5, align 8
  %6 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %7(ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %_ZN2cv4gapi4onnx2ep8DirectMLC2EOS3_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN2cv4gapi4onnx2ep8DirectMLC2EOS3_.exit:         ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN2cv4gapi4onnx2ep8OpenVINOD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN2cv4gapi4onnx2ep8OpenVINOD2Ev.exit:            ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.93", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %3, align 8
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %6(ptr noundef nonnull %7)
          to label %_ZN2cv4gapi4onnx2ep8DirectMLD2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN2cv4gapi4onnx2ep8DirectMLD2Ev.exit:            ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.89", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775680
  br i1 %11, label %12, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 67818912035696880)
  %17 = select i1 %15, i64 67818912035696880, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 136
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %24 = load i64, ptr %2, align 8
  store i64 %24, ptr %23, align 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv, ptr %25, align 8
  %26 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %27(ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %33 unwind label %30

30:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not12.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %21, %33 ]
  %.0913.i.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %34 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store i64 %34, ptr %.014.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  %35 = getelementptr inbounds [6 x ptr], ptr @constinit.1, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !35
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %36(ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i unwind label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  %43 = getelementptr inbounds [6 x ptr], ptr @constinit.2, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !noalias !35
  invoke void %44(ptr noundef nonnull %38)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %45

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i, %33
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %33 ], [ %49, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not12.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %66, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %50, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %65, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %51 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !39, !noalias !36
  store i64 %51, ptr %.014.i.i.i.i28, align 8, !alias.scope !36, !noalias !39
  %52 = getelementptr inbounds [6 x ptr], ptr @constinit.1, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !noalias !41
  %54 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %53(ptr noundef nonnull %54, ptr noundef nonnull %55)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %56

56:                                               ; preds = %.lr.ph.i.i.i.i27
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %59 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !39, !noalias !36
  %60 = getelementptr inbounds [6 x ptr], ptr @constinit.2, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !noalias !41
  invoke void %61(ptr noundef nonnull %55)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %62

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %65 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 136
  %.not.i.i.i.i32 = icmp eq ptr %65, %6
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !22

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %50, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %66, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %5, align 8
  %69 = getelementptr inbounds nuw %"class.cv::util::variant.87", ptr %21, i64 %17
  store ptr %69, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 67818912035696880)
  %16 = select i1 %14, i64 67818912035696880, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 136
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i64 3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 3, i1 false)
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %23 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store i64 %23, ptr %.014.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  %24 = getelementptr inbounds [6 x ptr], ptr @constinit.1, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !noalias !47
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %25(ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i unwind label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  %32 = getelementptr inbounds [6 x ptr], ptr @constinit.2, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !47
  invoke void %33(ptr noundef nonnull %27)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %34

34:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ], [ %38, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %55, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %39, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %54, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %40 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !51, !noalias !48
  store i64 %40, ptr %.014.i.i.i.i28, align 8, !alias.scope !48, !noalias !51
  %41 = getelementptr inbounds [6 x ptr], ptr @constinit.1, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !noalias !53
  %43 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %42(ptr noundef nonnull %43, ptr noundef nonnull %44)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %45

45:                                               ; preds = %.lr.ph.i.i.i.i27
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %48 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !51, !noalias !48
  %49 = getelementptr inbounds [6 x ptr], ptr @constinit.2, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !noalias !53
  invoke void %50(ptr noundef nonnull %44)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %51

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 136
  %.not.i.i.i.i32 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !22

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %39, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %55, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8
  %58 = getelementptr inbounds nuw %"class.cv::util::variant.87", ptr %20, i64 %16
  store ptr %58, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 67818912035696880)
  %16 = select i1 %14, i64 67818912035696880, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 136
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i64 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %22, align 4
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %24 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store i64 %24, ptr %.014.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  %25 = getelementptr inbounds [6 x ptr], ptr @constinit.1, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !noalias !59
  %27 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %26(ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  %33 = getelementptr inbounds [6 x ptr], ptr @constinit.2, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !59
  invoke void %34(ptr noundef nonnull %28)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %35

35:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %56, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %40, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %55, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %41 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !63, !noalias !60
  store i64 %41, ptr %.014.i.i.i.i28, align 8, !alias.scope !60, !noalias !63
  %42 = getelementptr inbounds [6 x ptr], ptr @constinit.1, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !65
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %43(ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %46

46:                                               ; preds = %.lr.ph.i.i.i.i27
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %49 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !63, !noalias !60
  %50 = getelementptr inbounds [6 x ptr], ptr @constinit.2, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !noalias !65
  invoke void %51(ptr noundef nonnull %45)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %55 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 136
  %.not.i.i.i.i32 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !22

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %40, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %56, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.cv::util::variant.87", ptr %20, i64 %16
  store ptr %59, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 67818912035696880)
  %16 = select i1 %14, i64 67818912035696880, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 136
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i64 5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %22, align 4
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %24 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i64 %24, ptr %.014.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %25 = getelementptr inbounds [6 x ptr], ptr @constinit.1, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !noalias !71
  %27 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %26(ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  %33 = getelementptr inbounds [6 x ptr], ptr @constinit.2, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !71
  invoke void %34(ptr noundef nonnull %28)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %35

35:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %56, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %40, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %55, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %41 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !75, !noalias !72
  store i64 %41, ptr %.014.i.i.i.i28, align 8, !alias.scope !72, !noalias !75
  %42 = getelementptr inbounds [6 x ptr], ptr @constinit.1, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !77
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %43(ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %46

46:                                               ; preds = %.lr.ph.i.i.i.i27
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %49 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !75, !noalias !72
  %50 = getelementptr inbounds [6 x ptr], ptr @constinit.2, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !noalias !77
  invoke void %51(ptr noundef nonnull %45)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %55 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 136
  %.not.i.i.i.i32 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !22

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %40, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %56, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.cv::util::variant.87", ptr %20, i64 %16
  store ptr %59, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(64) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !78

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !78

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv4gapi4onnx7backendEv(ptr dead_on_unwind writable sret(%"class.cv::gapi::GBackend") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi4onnx6detail9ParamDescC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(513) %0, ptr noundef nonnull align 8 dereferenceable(513) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode.120", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode.119", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %179

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %181

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %26, align 8
  store ptr %15, ptr %6, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSR_NSG_10_AllocNodeISaINSG_10_Hash_nodeISE_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %183

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %.noexc43, label %36

36:                                               ; preds = %27
  %37 = icmp ugt i64 %35, 9223372036854775776
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %.noexc43 unwind label %185

.noexc43:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i, %27
  %39 = phi ptr [ null, %27 ], [ %38, %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %39, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = load ptr, ptr %30, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not11.i.i.i.i.i, label %.loopexit76, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc43, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %39, %.noexc43 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %43, %.noexc43 ]
  br label %45

45:                                               ; preds = %45, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %45 ], [ 0, %.preheader.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw double, ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw [4 x double], ptr %.013.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %47, ptr %48, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %45, !llvm.loop !79

_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %44
  br i1 %.not.i.i.i.i.i, label %.loopexit76, label %.preheader.i.i.i.i.i, !llvm.loop !80

.loopexit76:                                      ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc43 ], [ %50, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i44 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i44, label %.noexc58, label %59

59:                                               ; preds = %.loopexit76
  %60 = icmp ugt i64 %58, 9223372036854775776
  br i1 %60, label %.noexc.i.i56, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i45

.noexc.i.i56:                                     ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc57 unwind label %187

.noexc57:                                         ; preds = %.noexc.i.i56
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i45: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
          to label %.noexc58 unwind label %187

.noexc58:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i45, %.loopexit76
  %62 = phi ptr [ null, %.loopexit76 ], [ %61, %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i45 ]
  store ptr %62, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %52, align 8
  %67 = load ptr, ptr %53, align 8
  %.not11.i.i.i.i.i46 = icmp eq ptr %66, %67
  br i1 %.not11.i.i.i.i.i46, label %.loopexit, label %.preheader.i.i.i.i.i47

.preheader.i.i.i.i.i47:                           ; preds = %.noexc58, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i53
  %.013.i.i.i.i.i48 = phi ptr [ %73, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i53 ], [ %62, %.noexc58 ]
  %.sroa.08.012.i.i.i.i.i49 = phi ptr [ %72, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i53 ], [ %66, %.noexc58 ]
  br label %68

68:                                               ; preds = %68, %.preheader.i.i.i.i.i47
  %indvars.iv.i.i.i.i.i.i.i.i.i50 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i51, %68 ], [ 0, %.preheader.i.i.i.i.i47 ]
  %69 = getelementptr inbounds nuw double, ptr %.sroa.08.012.i.i.i.i.i49, i64 %indvars.iv.i.i.i.i.i.i.i.i.i50
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw [4 x double], ptr %.013.i.i.i.i.i48, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i50
  store double %70, ptr %71, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i51, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i52, label %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i53, label %68, !llvm.loop !79

_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i53: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i49, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i48, i64 32
  %.not.i.i.i.i.i54 = icmp eq ptr %72, %67
  br i1 %.not.i.i.i.i.i54, label %.loopexit, label %.preheader.i.i.i.i.i47, !llvm.loop !80

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i53, %.noexc58
  %.0.lcssa.i.i.i.i.i55 = phi ptr [ %62, %.noexc58 ], [ %73, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i53 ]
  store ptr %.0.lcssa.i.i.i.i.i55, ptr %63, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i60 = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i60, label %.noexc63, label %82

82:                                               ; preds = %.loopexit
  %83 = sdiv exact i64 %81, 48
  %84 = icmp ugt i64 %83, 192153584101141162
  br i1 %84, label %.noexc.i.i61, label %_ZNSt16allocator_traitsISaIN2cv8GMatDescEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i61:                                     ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc62 unwind label %189

.noexc62:                                         ; preds = %.noexc.i.i61
  unreachable

_ZNSt16allocator_traitsISaIN2cv8GMatDescEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %82
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #24
          to label %.noexc63 unwind label %189

.noexc63:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv8GMatDescEEE8allocateERS2_m.exit.i.i.i.i, %.loopexit
  %86 = phi ptr [ null, %.loopexit ], [ %85, %_ZNSt16allocator_traitsISaIN2cv8GMatDescEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %86, ptr %74, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %75, align 8
  %91 = load ptr, ptr %76, align 8
  %92 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8GMatDescESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %90, ptr %91, ptr noundef %86)
          to label %97 unwind label %93

93:                                               ; preds = %.noexc63
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %.body, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %.body

97:                                               ; preds = %.noexc63
  store ptr %92, ptr %87, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.not.i = icmp eq ptr %102, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EEC2ERKSM_.exit, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %105 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 2)
          to label %106 unwind label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %100, align 8
  %109 = load ptr, ptr %101, align 8
  store ptr %109, ptr %99, align 8
  br label %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EEC2ERKSM_.exit

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %99, align 8
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %.body64, label %113

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 3)
          to label %.body64 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EEC2ERKSM_.exit: ; preds = %106, %97
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 256
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %120 unwind label %191

120:                                              ; preds = %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EEC2ERKSM_.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 296
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %123 unwind label %193

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 1
  store i8 %127, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %139, align 8
  store ptr %128, ptr %5, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %140 unwind label %195

140:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %152, align 8
  store ptr %141, ptr %4, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %197

153:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %161 = load ptr, ptr %160, align 8
  %.not.i.i68 = icmp eq ptr %161, null
  br i1 %.not.i.i68, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %162

162:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %154, ptr %3, align 8
  %163 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull %161, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i69 unwind label %199

.noexc.i.i69:                                     ; preds = %162, %.noexc.i.i69
  %.0.i.i.i.i.i.i = phi ptr [ %165, %.noexc.i.i69 ], [ %163, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i69, !llvm.loop !81

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i69
  store ptr %.0.i.i.i.i.i.i, ptr %157, align 8
  br label %166

166:                                              ; preds = %166, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %163, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %168, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i8.i.i.i.i, label %169, label %166, !llvm.loop !82

169:                                              ; preds = %166
  store ptr %.0.i.i7.i.i.i.i, ptr %158, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %163, ptr %156, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %169, %153
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 488
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %174 unwind label %201

174:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, 1
  store i8 %178, ptr %175, align 8
  ret void

179:                                              ; preds = %2
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %220

181:                                              ; preds = %11
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %219

183:                                              ; preds = %14
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %218

185:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit75

187:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i45, %.noexc.i.i56
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

189:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8GMatDescEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i61
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EEC2ERKSM_.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %207

193:                                              ; preds = %120
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %206

195:                                              ; preds = %123
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %205

197:                                              ; preds = %140
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %204

199:                                              ; preds = %162
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %154) #21
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %141) #21
  br label %204

204:                                              ; preds = %203, %197
  %.pn.pn = phi { ptr, i32 } [ %.pn, %203 ], [ %198, %197 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %128) #21
  br label %205

205:                                              ; preds = %204, %195
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %204 ], [ %196, %195 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #21
  br label %206

206:                                              ; preds = %205, %193
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %205 ], [ %194, %193 ]
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #21
  br label %207

207:                                              ; preds = %206, %191
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %206 ], [ %192, %191 ]
  %208 = load ptr, ptr %99, align 8
  %.not.i.i71 = icmp eq ptr %208, null
  br i1 %.not.i.i71, label %.body64, label %209

209:                                              ; preds = %207
  %210 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 3)
          to label %.body64 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #22
  unreachable

.body64:                                          ; preds = %209, %207, %113, %110
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %113 ], [ %111, %110 ], [ %.pn.pn.pn.pn.pn, %207 ], [ %.pn.pn.pn.pn.pn, %209 ]
  call void @_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #21
  br label %.body

.body:                                            ; preds = %189, %96, %93, %.body64
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body64 ], [ %190, %189 ], [ %94, %96 ], [ %94, %93 ]
  %214 = load ptr, ptr %51, align 8
  %.not.i.i.i73 = icmp eq ptr %214, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %215

215:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %214) #25
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %215, %.body, %187
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn, %215 ]
  %216 = load ptr, ptr %28, align 8
  %.not.i.i.i74 = icmp eq ptr %216, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit75, label %217

217:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %216) #25
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit75

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit75: ; preds = %217, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %185
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %217 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  br label %218

218:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit75, %183
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit75 ], [ %184, %183 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %219

219:                                              ; preds = %218, %181
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %218 ], [ %182, %181 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %220

220:                                              ; preds = %219, %179
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %219 ], [ %180, %179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN2cv4gapi4onnx6detail9ParamDescC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(513) %5, ptr noundef nonnull align 8 dereferenceable(513) %4)
          to label %_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEC2IRS6_EEOT_.exit unwind label %6

_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEC2IRS6_EEOT_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4gapi4onnx6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEED0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4gapi4onnx6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre15 = load ptr, ptr %7, align 8
  %.pre16 = load i32, ptr %9, align 8
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre18 = ptrtoint ptr %.pre to i64
  %.pre20 = sub i64 %.pre17, %.pre18
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi21 = phi i64 [ %.pre20, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre16, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre15, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi21, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i13 = icmp eq i32 %32, 0
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi21
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i7.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i7.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %51 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 136
  %11 = icmp ugt i64 %10, 67818912035696880
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE8allocateERSD_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE8allocateERSD_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE8allocateERSD_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE8allocateERSD_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_4gapi4onnx2ep8OpenVINOENS8_8DirectMLENS8_6CoreMLENS8_4CUDAENS8_8TensorRTEEEESt6vectorISE_SaISE_EEEEPSE_SE_ET0_T_SN_SM_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i64, ptr %.sroa.08.013.i.i.i.i, align 8
  store i64 %20, ptr %.014.i.i.i.i, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr @constinit.3, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void %22(ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i unwind label %27

_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_4gapi4onnx2ep8OpenVINOENS8_8DirectMLENS8_6CoreMLENS8_4CUDAENS8_8TensorRTEEEESt6vectorISE_SaISE_EEEEPSE_SE_ET0_T_SN_SM_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !86

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvT_SE_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i.i.i ], [ %14, %27 ]
  %31 = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %32 = getelementptr inbounds [6 x ptr], ptr @constinit.2, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %33(ptr noundef nonnull %34)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i.i.i unwind label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvT_SE_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvT_SE_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #26
          to label %44 unwind label %39

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvT_SE_.exit.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvT_SE_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_4gapi4onnx2ep8OpenVINOENS8_8DirectMLENS8_6CoreMLENS8_4CUDAENS8_8TensorRTEEEESt6vectorISE_SaISE_EEEEPSE_SE_ET0_T_SN_SM_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %26, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %39
  %45 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit, label %46

46:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit: ; preds = %46, %.body
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !84

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
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #25
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i:     ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv8GMatDescESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseIN2cv8GMatDescESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv8GMatDescESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSR_NSG_10_AllocNodeISaINSG_10_Hash_nodeISE_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE16_M_allocate_nodeIJRKSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(136) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %55
  %.02737 = phi ptr [ %.027, %55 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %55 ], [ %23, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE16_M_allocate_nodeIJRKSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(136) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEEclIJRKSG_EEEPSH_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEEclIJRKSG_EEEPSH_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %.02737, i64 144
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %55

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEEclIJRKSG_EEEPSH_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %55

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEEclIJRKSG_EEEPSH_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !92

56:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #26
          to label %62 unwind label %56

.loopexit:                                        ; preds = %55, %24, %17
  ret void

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_deallocate_nodesEPSH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_deallocate_nodesEPSH_.exit, label %.lr.ph.i, !llvm.loop !91

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_deallocate_nodesEPSH_.exit: ; preds = %.lr.ph.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE16_M_allocate_nodeIJRKSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  br label %15

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  ret ptr %3

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %15

15:                                               ; preds = %7, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

24:                                               ; preds = %15
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8GMatDescESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.017 = phi ptr [ %28, %25 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %27, %25 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.017, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09.016, i64 17, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc8
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #21
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv8GMatDescEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %35, %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i ], [ %2, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i:       ; preds = %34, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %35, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv8GMatDescEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZSt8_DestroyIPN2cv8GMatDescEEvT_S3_.exit:        ; preds = %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

36:                                               ; preds = %_ZSt8_DestroyIPN2cv8GMatDescEEvT_S3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN2cv8GMatDescEEvT_S3_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #25
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %34 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %41, %45
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %42, ptr %47, align 8
  %.02737 = load ptr, ptr %19, align 8
  %.not2938 = icmp eq ptr %.02737, null
  br i1 %.not2938, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %82
  %.02740 = phi ptr [ %.027, %82 ], [ %.02737, %34 ]
  %.02639 = phi ptr [ %48, %82 ], [ %21, %34 ]
  %48 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %.noexc32 unwind label %.loopexit36

.noexc32:                                         ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.02740, i64 8
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %61 unwind label %51

51:                                               ; preds = %.noexc32
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #21
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
  invoke void @__cxa_rethrow() #26
          to label %60 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

60:                                               ; preds = %51
  unreachable

61:                                               ; preds = %.noexc32
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.02740, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %.02740, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  store ptr %48, ptr %.02639, align 8
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %.02740, i64 104
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i64, ptr %44, align 8
  %70 = urem i64 %68, %69
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8
  %.not31 = icmp eq ptr %73, null
  br i1 %.not31, label %74, label %82

74:                                               ; preds = %61
  store ptr %.02639, ptr %72, align 8
  br label %82

.loopexit36:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit36, %.loopexit.split-lp, %55, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %56, %55 ], [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %75 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %77, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

77:                                               ; preds = %.body
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %81

81:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef %78) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

82:                                               ; preds = %74, %61
  %.027 = load ptr, ptr %.02740, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !94

83:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %81, %77, %.body
  invoke void @__cxa_rethrow() #26
          to label %89 unwind label %83

.loopexit:                                        ; preds = %82, %34, %17
  ret void

85:                                               ; preds = %83
  resume { ptr, i32 } %84

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

89:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i, !llvm.loop !89

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_deallocate_nodesEPSF_.exit: ; preds = %.lr.ph.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull align 8 dereferenceable(33) %22)
          to label %34 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  store i8 %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %41, %45
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %42, ptr %47, align 8
  %.02737 = load ptr, ptr %19, align 8
  %.not2938 = icmp eq ptr %.02737, null
  br i1 %.not2938, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %82
  %.02740 = phi ptr [ %.027, %82 ], [ %.02737, %34 ]
  %.02639 = phi ptr [ %48, %82 ], [ %21, %34 ]
  %48 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc32 unwind label %.loopexit36

.noexc32:                                         ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.02740, i64 8
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef nonnull align 8 dereferenceable(33) %49)
          to label %61 unwind label %51

51:                                               ; preds = %.noexc32
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #21
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
  invoke void @__cxa_rethrow() #26
          to label %60 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

60:                                               ; preds = %51
  unreachable

61:                                               ; preds = %.noexc32
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.02740, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  store i8 %65, ptr %62, align 8
  store ptr %48, ptr %.02639, align 8
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.02740, i64 48
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i64, ptr %44, align 8
  %70 = urem i64 %68, %69
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8
  %.not31 = icmp eq ptr %73, null
  br i1 %.not31, label %74, label %82

74:                                               ; preds = %61
  store ptr %.02639, ptr %72, align 8
  br label %82

.loopexit36:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit36, %.loopexit.split-lp, %55, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %56, %55 ], [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %75 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %77, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

77:                                               ; preds = %.body
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %81

81:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef %78) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

82:                                               ; preds = %74, %61
  %.027 = load ptr, ptr %.02740, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !95

83:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %81, %77, %.body
  invoke void @__cxa_rethrow() #26
          to label %89 unwind label %83

.loopexit:                                        ; preds = %82, %34, %17
  ret void

85:                                               ; preds = %83
  resume { ptr, i32 } %84

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

89:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !88

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %.lr.ph.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #26
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
  %23 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !96

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
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @_ZN2cv4gapi4onnx2ep8OpenVINOC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::array.123", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6cctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSD_, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSD_, ptr %5, align 8
  %6 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %7(ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi4onnx2ep8OpenVINOC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %8, i64 10, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %16, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %20, %.noexc.i.i ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !81

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %11, align 8
  br label %21

21:                                               ; preds = %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i8.i.i.i.i, label %24, label %21, !llvm.loop !82

24:                                               ; preds = %21
  store ptr %.0.i.i7.i.i.i.i, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %18, ptr %10, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %24, %6
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6cctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi4onnx6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i64, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds [6 x ptr], ptr @constinit.2, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %.lr.ph.i.i.i.i1
  %.06.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i1 ], [ %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !88

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = load ptr, ptr %36, align 8
  %.not5.i.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not5.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit, %.lr.ph.i.i.i.i4
  %.06.i.i.i.i5 = phi ptr [ %38, %.lr.ph.i.i.i.i4 ], [ %37, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit ]
  %38 = load ptr, ptr %.06.i.i.i.i5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i5) #25
  %.not.i.i.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4, !llvm.loop !89

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i4, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %52, %.lr.ph.i.i.i.i8 ], [ %49, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #21
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i11 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i64, ptr %59, i64 %64
  tail call void @_ZdlPv(ptr noundef %65) #25
  store ptr null, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %58, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %70 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EED2Ev.exit unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i14 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EED2Ev.exit, %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %81, %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EED2Ev.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i.i:   ; preds = %80, %.lr.ph.i.i.i.i15
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 48
  %.not.i.i.i.i17 = icmp eq ptr %81, %77
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !90

_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EED2Ev.exit
  %82 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %82, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit.i, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i20 = icmp eq ptr %85, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %85) #25
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev.exit, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i21 = icmp eq ptr %88, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit22, label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit22

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit22: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8
  %.not5.i.i.i.i23 = icmp eq ptr %92, null
  br i1 %.not5.i.i.i.i23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit22, %.lr.ph.i.i.i.i24
  %.06.i.i.i.i25 = phi ptr [ %93, %.lr.ph.i.i.i.i24 ], [ %92, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit22 ]
  %93 = load ptr, ptr %.06.i.i.i.i25, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i25, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i25, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %95) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %94) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i25) #25
  %.not.i.i.i.i26 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i26, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i24, !llvm.loop !91

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i24, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit22
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %99, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %100) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %103
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i27 = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit, %.lr.ph.i.i.i.i28
  %.05.i.i.i.i29 = phi ptr [ %108, %.lr.ph.i.i.i.i28 ], [ %105, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i29) #21
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %108, %107
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i28, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %.lr.ph.i.i.i.i28
  %.pr.i32 = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit
  %109 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %105, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit ]
  %.not.i.i.i34 = icmp eq ptr %109, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit35, label %110

110:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  tail call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit35

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i36 = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit35, %.lr.ph.i.i.i.i37
  %.05.i.i.i.i38 = phi ptr [ %115, %.lr.ph.i.i.i.i37 ], [ %112, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i38) #21
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 32
  %.not.i.i.i.i39 = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40, label %.lr.ph.i.i.i.i37, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40: ; preds = %.lr.ph.i.i.i.i37
  %.pr.i41 = load ptr, ptr %111, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit35
  %116 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40 ], [ %112, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit35 ]
  %.not.i.i.i43 = icmp eq ptr %116, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44, label %117

117:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42
  tail call void @_ZdlPv(ptr noundef nonnull %116) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42, %117
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4gapi4onnx6ParamsINS5_7GenericEEESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(552) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_.exit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %15, i8 0, i64 184, i1 false)
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %32, i8 0, i64 33, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv4gapi4onnx6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %8) #21
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc
  store ptr %5, ptr %0, align 8
  store ptr %8, ptr %1, align 8
  ret void

35:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %.body.i, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %34, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZN2cv4gapi4onnx6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bindings_onnx.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv4gapi4onnx6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv4gapi4onnx6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE6paramsEv: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE6paramsEv"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!17, !20}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!24, !27}
!29 = distinct !{!29, !8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!31, !34}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!37, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!43, !46}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!49, !52}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!55, !58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!61, !64}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!67, !70}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!73, !76}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
