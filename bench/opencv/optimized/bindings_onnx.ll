; ModuleID = 'bench/opencv/original/bindings_onnx.ll'
source_filename = "bench/opencv/original/bindings_onnx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::array.91" = type { [2 x ptr] }
%"struct.cv::gapi::onnx::ep::CoreML" = type { i8, i8, i8 }
%"struct.cv::gapi::onnx::ep::CUDA" = type { i32 }
%"struct.cv::gapi::onnx::ep::TensorRT" = type { i32 }
%"struct.std::array.99" = type { [2 x ptr] }
%"struct.std::array.98" = type { [2 x ptr] }
%"class.cv::util::optional" = type { %"class.cv::util::variant" }
%"class.cv::util::variant" = type <{ i64, [1 x %"union.std::aligned_storage<4, 4>::type"], [4 x i8] }>
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.cv::gapi::GBackend" = type { %"class.std::shared_ptr.61" }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::util::any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.cv::gapi::onnx::PyParams" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::Scalar_<double>, cv::Scalar_<double>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::Scalar_<double>, cv::Scalar_<double>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::tuple.72" = type { i8 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::array.95" = type { [2 x ptr] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::array.129" = type { [2 x ptr] }
%"struct.std::__detail::_AllocNode.125" = type { ptr }
%"struct.std::__detail::_AllocNode.124" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::array.128" = type { [2 x ptr] }

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12emplace_backIJS7_EEEvDpOT_ = comdat any

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

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertISt23_Rb_tree_const_iteratorISA_EEEvT_SG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm4ELm4EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6dtor_hIiE4helpEPNSt15aligned_storageILm4ELm4EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6mctr_hIS4_E4helpEPNSt15aligned_storageILm4ELm4EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6mctr_hIiE4helpEPNSt15aligned_storageILm4ELm4EE4typeEPv = comdat any

$_ZN2cv4gapi4onnx6detail9ParamDescC2ERKS3_ = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEED0Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EEC2ERKSE_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSR_NSG_10_AllocNodeISaINSG_10_Hash_nodeISE_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE16_M_allocate_nodeIJRKSG_EEEPSH_DpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8GMatDescESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

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

$_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm4ELm4EE4typeEPKSA_ = comdat any

$_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6cctr_hIiE4helpEPNSt15aligned_storageILm4ELm4EE4typeEPKSA_ = comdat any

$_ZN2cv4gapi4onnx6detail9ParamDescD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4gapi4onnx6ParamsINS0_7GenericEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ = comdat any

$_ZTVN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE = comdat any

$_ZTIN2cv4util3any6holderE = comdat any

$_ZTSN2cv4util3any6holderE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@constinit.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv], align 8
@constinit.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE], align 8
@_ZTVN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE, ptr @_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEED0Ev] }, comdat, align 8
@_ZTIN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE = linkonce_odr hidden constant [61 x i8] c"N2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE\00", comdat, align 1
@_ZTIN2cv4util3any6holderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any6holderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any6holderE = linkonce_odr hidden constant [22 x i8] c"N2cv4util3any6holderE\00", comdat, align 1
@constinit.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_], align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
define void @_ZN2cv4gapi4onnx8PyParamsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  store ptr null, ptr %0, align 8, !tbaa !6, !alias.scope !3
  %4 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #23, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !17, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !18, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv4gapi4onnx6ParamsINS0_7GenericEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(568) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZSt11make_sharedIN2cv4gapi4onnx6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24, !noalias !3
  resume { ptr, i32 } %8

_ZSt11make_sharedIN2cv4gapi4onnx6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !20, !alias.scope !3
  store ptr %7, ptr %0, align 8, !tbaa !21, !alias.scope !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams10cfgMeanStdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7Scalar_IdEESE_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !22
  %.sroa.7.32.copyload.i = load double, ptr %3, align 8, !tbaa !22
  %.sroa.9.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.9.32.copyload.i = load double, ptr %.sroa.9.32..sroa_idx.i, align 8, !tbaa !22
  %.sroa.10.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.10.32.copyload.i = load double, ptr %.sroa.10.32..sroa_idx.i, align 8, !tbaa !22
  %.sroa.11.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.11.32.copyload.i = load double, ptr %.sroa.11.32..sroa_idx.i, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store double %.sroa.0.0.copyload.i, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.4.0.copyload.i, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.5.0.copyload.i, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %.sroa.6.0.copyload.i, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %.sroa.7.32.copyload.i, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %.sroa.9.32.copyload.i, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %.sroa.10.32.copyload.i, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %.sroa.11.32.copyload.i, ptr %14, align 8, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams12cfgNormalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %7 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 %5, ptr %7, align 1, !tbaa !24
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams23cfgAddExecutionProviderENS1_2ep8OpenVINOE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 488
  tail call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12emplace_backIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams23cfgAddExecutionProviderENS1_2ep8DirectMLE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.91", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %22, label %9

9:                                                ; preds = %2
  store i64 2, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %11, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv, ptr %12, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %14(ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS8_EEEvRSD_PT_DpOT0_.exit.i.i unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS8_EEEvRSD_PT_DpOT0_.exit.i.i: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr %21, ptr %5, align 8, !tbaa !26
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8DirectMLE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 488
  tail call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8DirectMLE.exit

_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8DirectMLE.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS8_EEEvRSD_PT_DpOT0_.exit.i.i, %22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams23cfgAddExecutionProviderENS1_2ep6CoreMLE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i24 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.cv::gapi::onnx::ep::CoreML", align 4
  store i24 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %2
  store i64 3, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %10, ptr noundef nonnull align 4 dereferenceable(3) %3, i64 3, i1 false), !tbaa.struct !36
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %12, ptr %5, align 8, !tbaa !26
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep6CoreMLE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 488
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %6, ptr noundef nonnull align 1 dereferenceable(3) %3)
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep6CoreMLE.exit

_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep6CoreMLE.exit: ; preds = %9, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams23cfgAddExecutionProviderENS1_2ep4CUDAE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.cv::gapi::onnx::ep::CUDA", align 4
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  store i64 4, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %11, ptr %5, align 8, !tbaa !26
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep4CUDAE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 488
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep4CUDAE.exit

_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep4CUDAE.exit: ; preds = %9, %12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams23cfgAddExecutionProviderENS1_2ep8TensorRTE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.cv::gapi::onnx::ep::TensorRT", align 4
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  store i64 5, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %11, ptr %5, align 8, !tbaa !26
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8TensorRTE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 488
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8TensorRTE.exit

_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE23cfgAddExecutionProviderEONS1_2ep8TensorRTE.exit: ; preds = %9, %12
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams20cfgDisableMemPatternEv(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i8 1, ptr %3, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams17cfgSessionOptionsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertISt23_Rb_tree_const_iteratorISA_EEEvT_SG_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %6, ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi4onnx8PyParams11cfgOptLevelEi(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.99", align 8
  %4 = alloca %"struct.std::array.99", align 8
  %5 = alloca %"struct.std::array.98", align 8
  %6 = alloca %"class.cv::util::optional", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !95, !alias.scope !96
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !37, !alias.scope !96
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %.not.i.i.i = icmp eq i64 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 528
  br i1 %.not.i.i.i, label %_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSEOS5_.exit.i.thread.i, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm4ELm4EE4typeE, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6dtor_hIiE4helpEPNSt15aligned_storageILm4ELm4EE4typeE, ptr %13, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  invoke void %15(ptr noundef nonnull %11)
          to label %16 unwind label %21

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6mctr_hIS4_E4helpEPNSt15aligned_storageILm4ELm4EE4typeEPv, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6mctr_hIiE4helpEPNSt15aligned_storageILm4ELm4EE4typeEPv, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  invoke void %20(ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSEOS5_.exit.i.i unwind label %21

_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSEOS5_.exit.i.thread.i: ; preds = %2
  store i32 %1, ptr %11, align 4, !tbaa !37
  br label %_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSIS4_vEERS5_OT_.exit.i.i.i

21:                                               ; preds = %16, %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSEOS5_.exit.i.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i64, ptr %6, align 8, !tbaa !95
  store i64 %24, ptr %9, align 8, !tbaa !95
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSIS4_vEERS5_OT_.exit.i.i.i, label %_ZN2cv4util8optionalIiEaSEOS2_.exit.i

_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSIS4_vEERS5_OT_.exit.i.i.i: ; preds = %_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSEOS5_.exit.i.i, %_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSEOS5_.exit.i.thread.i
  store i64 0, ptr %6, align 8, !tbaa !95
  br label %_ZN2cv4util8optionalIiEaSEOS2_.exit.i

_ZN2cv4util8optionalIiEaSEOS2_.exit.i:            ; preds = %_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSIS4_vEERS5_OT_.exit.i.i.i, %_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSEOS5_.exit.i.i
  %26 = phi i64 [ %24, %_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSEOS5_.exit.i.i ], [ 0, %_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEaSIS4_vEERS5_OT_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm4ELm4EE4typeE, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6dtor_hIiE4helpEPNSt15aligned_storageILm4ELm4EE4typeE, ptr %27, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  invoke void %29(ptr noundef nonnull %8)
          to label %_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE11cfgOptLevelEi.exit unwind label %30

30:                                               ; preds = %_ZN2cv4util8optionalIiEaSEOS2_.exit.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN2cv4gapi4onnx6ParamsINS0_7GenericEE11cfgOptLevelEi.exit: ; preds = %_ZN2cv4util8optionalIiEaSEOS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi4onnx8PyParams7backendEv(ptr dead_on_unwind noalias writable sret(%"class.cv::gapi::GBackend") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2cv4gapi4onnx7backendEv(ptr dead_on_unwind writable sret(%"class.cv::gapi::GBackend") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi4onnx8PyParams3tagB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !102, !alias.scope !99
  %7 = load ptr, ptr %5, align 8, !tbaa !103, !noalias !99
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %9 = load i64, ptr %8, align 8, !tbaa !104, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  store i64 %9, ptr %3, align 8, !tbaa !105, !noalias !99
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !103, !alias.scope !99
  %12 = load i64, ptr %3, align 8, !tbaa !105, !noalias !99
  store i64 %12, ptr %6, align 8, !tbaa !106, !alias.scope !99
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE3tagB5cxx11Ev.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !106
  store i8 %15, ptr %13, align 1, !tbaa !106
  br label %_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE3tagB5cxx11Ev.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE3tagB5cxx11Ev.exit

_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE3tagB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !105, !noalias !99
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !104, !alias.scope !99
  %19 = load ptr, ptr %0, align 8, !tbaa !103, !alias.scope !99
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi4onnx8PyParams6paramsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::util::any") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %4 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #23, !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE, i64 16), ptr %4, align 8, !tbaa !18, !noalias !107
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN2cv4gapi4onnx6detail9ParamDescC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(568) %3)
          to label %_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE6paramsEv.exit unwind label %6, !noalias !107

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24, !noalias !107
  resume { ptr, i32 } %7

_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE6paramsEv.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !110, !alias.scope !107
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
  %4 = alloca %"class.std::tuple.69", align 8
  %5 = alloca %"class.std::tuple.72", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !112
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !115
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 104
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !116
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !104
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !115
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !116
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !118

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !104
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !103
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !115
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !116
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !118

.loopexit26:                                      ; preds = %45, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i, %31, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv7Scalar_IdEESB_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !127
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !126
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !112
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %2, ptr %32, align 8, !tbaa !116
  %33 = load ptr, ptr %0, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !115
  store ptr %37, ptr %3, align 8, !tbaa !115
  %38 = load ptr, ptr %34, align 8, !tbaa !114
  store ptr %3, ptr %38, align 8, !tbaa !115
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  store ptr %41, ptr %3, align 8, !tbaa !115
  store ptr %3, ptr %40, align 8, !tbaa !128
  %42 = load ptr, ptr %3, align 8, !tbaa !115
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !116
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !114
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !114
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !127
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !127
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %9

9:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  store ptr null, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !120
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !102
  %11 = load ptr, ptr %9, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !105
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !103
  %16 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %16, ptr %10, align 8, !tbaa !106
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !106
  store i8 %19, ptr %17, align 1, !tbaa !106
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !104
  %24 = load ptr, ptr %7, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #26
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %31

31:                                               ; preds = %27
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
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !129

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !130
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !129

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  store ptr null, ptr %12, align 8, !tbaa !128
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !116
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !128
  store ptr %21, ptr %.031, align 8, !tbaa !115
  store ptr %.031, ptr %12, align 8, !tbaa !128
  store ptr %12, ptr %18, align 8, !tbaa !114
  %22 = load ptr, ptr %.031, align 8, !tbaa !115
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !114
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !115
  store ptr %26, ptr %.031, align 8, !tbaa !115
  %27 = load ptr, ptr %18, align 8, !tbaa !114
  store ptr %.031, ptr %27, align 8, !tbaa !115
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !112
  store ptr %.0.i, ptr %0, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.69", align 8
  %5 = alloca %"class.std::tuple.72", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !132
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !115
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !116
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !104
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !115
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !116
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !134

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !104
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !103
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !115
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !116
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !134

.loopexit26:                                      ; preds = %45, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %31, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !140
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !126
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !132
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !116
  %33 = load ptr, ptr %0, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !115
  store ptr %37, ptr %3, align 8, !tbaa !115
  %38 = load ptr, ptr %34, align 8, !tbaa !114
  store ptr %3, ptr %38, align 8, !tbaa !115
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  store ptr %41, ptr %3, align 8, !tbaa !115
  store ptr %3, ptr %40, align 8, !tbaa !141
  %42 = load ptr, ptr %3, align 8, !tbaa !115
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !116
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !114
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !114
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !140
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %9

9:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !120
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !102
  %11 = load ptr, ptr %9, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !105
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !103
  %16 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %16, ptr %10, align 8, !tbaa !106
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !106
  store i8 %19, ptr %17, align 1, !tbaa !106
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !104
  %24 = load ptr, ptr %7, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %26, align 8, !tbaa !142
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #26
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %31

31:                                               ; preds = %27
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
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !129

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !144
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !129

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  store ptr null, ptr %12, align 8, !tbaa !141
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !116
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !141
  store ptr %21, ptr %.031, align 8, !tbaa !115
  store ptr %.031, ptr %12, align 8, !tbaa !141
  store ptr %12, ptr %18, align 8, !tbaa !114
  %22 = load ptr, ptr %.031, align 8, !tbaa !115
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !114
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !115
  store ptr %26, ptr %.031, align 8, !tbaa !115
  %27 = load ptr, ptr %18, align 8, !tbaa !114
  store ptr %.031, ptr %27, align 8, !tbaa !115
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !132
  store ptr %.0.i, ptr %0, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12emplace_backIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %63, label %7

7:                                                ; preds = %2
  store i64 1, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %1, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !104
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  store ptr %10, ptr %8, align 8, !tbaa !103
  %18 = load i64, ptr %11, align 8, !tbaa !106
  store i64 %18, ptr %9, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !104
  store ptr %11, ptr %1, align 8, !tbaa !103
  store i64 0, ptr %19, align 8, !tbaa !104
  store i8 0, ptr %11, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %24, ptr %22, align 8, !tbaa !102
  %25 = load ptr, ptr %23, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !104
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %25, ptr %22, align 8, !tbaa !103
  %33 = load i64, ptr %26, align 8, !tbaa !106
  store i64 %33, ptr %24, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %35, ptr %36, align 8, !tbaa !104
  store ptr %26, ptr %23, align 8, !tbaa !103
  store i64 0, ptr %34, align 8, !tbaa !104
  store i8 0, ptr %26, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %37, ptr noundef nonnull align 8 dereferenceable(10) %38, i64 10, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %56, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %41, ptr %45, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %47, ptr %48, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %50, ptr %51, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %52, align 8, !tbaa !149
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load i64, ptr %53, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %54, ptr %55, align 8, !tbaa !150
  store ptr null, ptr %40, align 8, !tbaa !146
  store ptr %43, ptr %46, align 8, !tbaa !94
  store ptr %43, ptr %49, align 8, !tbaa !148
  store i64 0, ptr %53, align 8, !tbaa !150
  br label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr null, ptr %57, align 8, !tbaa !146
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %39, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %39, ptr %59, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %60, align 8, !tbaa !150
  br label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit: ; preds = %42, %56
  %.sink.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %56 ], [ %44, %42 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !147
  %61 = load ptr, ptr %3, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  store ptr %62, ptr %3, align 8, !tbaa !26
  br label %64

63:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %64

64:                                               ; preds = %63, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JS7_EEEvRSD_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !151
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 1, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !102
  %24 = load ptr, ptr %2, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !104
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  store ptr %24, ptr %22, align 8, !tbaa !103
  %32 = load i64, ptr %25, align 8, !tbaa !106
  store i64 %32, ptr %23, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %27
  %33 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %33, ptr %35, align 8, !tbaa !104
  store ptr %25, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %34, align 8, !tbaa !104
  store i8 0, ptr %25, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %38, ptr %36, align 8, !tbaa !102
  %39 = load ptr, ptr %37, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !104
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !103
  %47 = load i64, ptr %40, align 8, !tbaa !106
  store i64 %47, ptr %38, align 8, !tbaa !106
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre46 = load i64, ptr %.phi.trans.insert45, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i, %42
  %48 = phi i64 [ %.pre46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i ], [ %44, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 %48, ptr %50, align 8, !tbaa !104
  store ptr %40, ptr %37, align 8, !tbaa !103
  store i64 0, ptr %49, align 8, !tbaa !104
  store i8 0, ptr %40, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %51, ptr noundef nonnull align 8 dereferenceable(10) %52, i64 10, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %67, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %55, ptr %59, align 8, !tbaa !146
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %64, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %66 = load i64, ptr %65, align 8, !tbaa !150
  store ptr null, ptr %54, align 8, !tbaa !146
  store ptr %57, ptr %60, align 8, !tbaa !94
  store ptr %57, ptr %62, align 8, !tbaa !148
  store i64 0, ptr %65, align 8, !tbaa !150
  br label %69

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr null, ptr %68, align 8, !tbaa !146
  br label %69

69:                                               ; preds = %67, %56
  %.sink44 = phi ptr [ %53, %67 ], [ %61, %56 ]
  %.sink43 = phi ptr [ %53, %67 ], [ %63, %56 ]
  %.sink = phi i64 [ 0, %67 ], [ %66, %56 ]
  %.sink.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %67 ], [ %58, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %.sink44, ptr %70, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %.sink43, ptr %71, align 8, !tbaa !148
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %.sink, ptr %72, align 8, !tbaa !150
  store i32 %.sink.i.i.i.i.i.i.i.i.i, ptr %53, align 8, !tbaa !147
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %88, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %69 ]
  %.0913.i.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %69 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %73 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !30, !alias.scope !155, !noalias !152
  store i64 %73, ptr %.014.i.i.i.i, align 8, !tbaa !30, !alias.scope !152, !noalias !155
  %74 = getelementptr inbounds nuw [8 x i8], ptr @constinit.1, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !35, !noalias !157
  %76 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %75(ptr noundef nonnull %76, ptr noundef nonnull %77)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i unwind label %78

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %81 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !30, !alias.scope !155, !noalias !152
  %82 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !35, !noalias !157
  invoke void %83(ptr noundef nonnull %77)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %84

84:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %87, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i, %69
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %69 ], [ %88, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %105, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %89, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %104, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %90 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !30, !alias.scope !162, !noalias !159
  store i64 %90, ptr %.014.i.i.i.i28, align 8, !tbaa !30, !alias.scope !159, !noalias !162
  %91 = getelementptr inbounds nuw [8 x i8], ptr @constinit.1, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !35, !noalias !164
  %93 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %92(ptr noundef nonnull %93, ptr noundef nonnull %94)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %95

95:                                               ; preds = %.lr.ph.i.i.i.i27
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %98 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !30, !alias.scope !162, !noalias !159
  %99 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !35, !noalias !164
  invoke void %100(ptr noundef nonnull %94)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %101

101:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %104 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 136
  %.not.i.i.i.i32 = icmp eq ptr %104, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !158

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %89, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %105, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !151
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw [136 x i8], ptr %20, i64 %16
  store ptr %108, ptr %107, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  store i32 %3, ptr %0, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !102
  %4 = load ptr, ptr %1, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !103
  %12 = load i64, ptr %5, align 8, !tbaa !106
  store i64 %12, ptr %3, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !104
  store ptr %5, ptr %1, align 8, !tbaa !103
  store i64 0, ptr %13, align 8, !tbaa !104
  store i8 0, ptr %5, align 8, !tbaa !106
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !102
  %4 = load ptr, ptr %1, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !103
  %12 = load i64, ptr %5, align 8, !tbaa !106
  store i64 %12, ptr %3, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !104
  store ptr %5, ptr %1, align 8, !tbaa !103
  store i64 0, ptr %13, align 8, !tbaa !104
  store i8 0, ptr %5, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !102
  %19 = load ptr, ptr %17, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %19, ptr %16, align 8, !tbaa !103
  %27 = load i64, ptr %20, align 8, !tbaa !106
  store i64 %27, ptr %18, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !104
  store ptr %20, ptr %17, align 8, !tbaa !103
  store i64 0, ptr %28, align 8, !tbaa !104
  store i8 0, ptr %20, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %31, ptr noundef nonnull align 8 dereferenceable(10) %32, i64 10, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %50, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %35, ptr %39, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %41, ptr %42, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %44, ptr %45, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %46, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = load i64, ptr %47, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %48, ptr %49, align 8, !tbaa !150
  store ptr null, ptr %34, align 8, !tbaa !146
  store ptr %37, ptr %40, align 8, !tbaa !94
  store ptr %37, ptr %43, align 8, !tbaa !148
  store i64 0, ptr %47, align 8, !tbaa !150
  br label %_ZN2cv4gapi4onnx2ep8OpenVINOC2EOS3_.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %51, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %33, ptr %52, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %33, ptr %53, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %54, align 8, !tbaa !150
  br label %_ZN2cv4gapi4onnx2ep8OpenVINOC2EOS3_.exit

_ZN2cv4gapi4onnx2ep8OpenVINOC2EOS3_.exit:         ; preds = %36, %50
  %.sink.i.i.i.i.i = phi i32 [ 0, %50 ], [ %38, %36 ]
  store i32 %.sink.i.i.i.i.i, ptr %33, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.91", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %4, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv, ptr %5, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %7(ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %_ZN2cv4gapi4onnx2ep8DirectMLC2EOS3_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN2cv4gapi4onnx2ep8DirectMLC2EOS3_.exit:         ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  store i32 %3, ptr %0, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6mctr_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  store i32 %3, ptr %0, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN2cv4gapi4onnx2ep8OpenVINOD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZN2cv4gapi4onnx2ep8OpenVINOD2Ev.exit

_ZN2cv4gapi4onnx2ep8OpenVINOD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.95", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %3, align 8
  %4 = load i64, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %6(ptr noundef nonnull %7)
          to label %_ZN2cv4gapi4onnx2ep8DirectMLD2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN2cv4gapi4onnx2ep8DirectMLD2Ev.exit:            ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.91", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %0, align 8, !tbaa !151
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775680
  br i1 %11, label %12, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i64 2, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %24, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPv, ptr %25, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %27(ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %33 unwind label %30

30:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not12.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %21, %33 ]
  %.0913.i.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %34 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !30, !alias.scope !171, !noalias !168
  store i64 %34, ptr %.014.i.i.i.i, align 8, !tbaa !30, !alias.scope !168, !noalias !171
  %35 = getelementptr inbounds nuw [8 x i8], ptr @constinit.1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !35, !noalias !173
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %36(ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i unwind label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !30, !alias.scope !171, !noalias !168
  %43 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !35, !noalias !173
  invoke void %44(ptr noundef nonnull %38)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %45

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i, %33
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %33 ], [ %49, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not12.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %66, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %50, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %65, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %51 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !30, !alias.scope !177, !noalias !174
  store i64 %51, ptr %.014.i.i.i.i28, align 8, !tbaa !30, !alias.scope !174, !noalias !177
  %52 = getelementptr inbounds nuw [8 x i8], ptr @constinit.1, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !35, !noalias !179
  %54 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %53(ptr noundef nonnull %54, ptr noundef nonnull %55)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %56

56:                                               ; preds = %.lr.ph.i.i.i.i27
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %59 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !30, !alias.scope !177, !noalias !174
  %60 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !35, !noalias !179
  invoke void %61(ptr noundef nonnull %55)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %62

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %65 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 136
  %.not.i.i.i.i32 = icmp eq ptr %65, %6
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !158

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %50, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %66, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !151
  store ptr %.0.lcssa.i.i.i.i33, ptr %5, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw [136 x i8], ptr %21, i64 %17
  store ptr %69, ptr %68, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !151
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 3, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 3, i1 false), !tbaa.struct !36
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %23 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !30, !alias.scope !183, !noalias !180
  store i64 %23, ptr %.014.i.i.i.i, align 8, !tbaa !30, !alias.scope !180, !noalias !183
  %24 = getelementptr inbounds nuw [8 x i8], ptr @constinit.1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !35, !noalias !185
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %25(ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i unwind label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !30, !alias.scope !183, !noalias !180
  %32 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !35, !noalias !185
  invoke void %33(ptr noundef nonnull %27)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %34

34:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ], [ %38, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %55, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %39, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %54, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %40 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !30, !alias.scope !189, !noalias !186
  store i64 %40, ptr %.014.i.i.i.i28, align 8, !tbaa !30, !alias.scope !186, !noalias !189
  %41 = getelementptr inbounds nuw [8 x i8], ptr @constinit.1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !35, !noalias !191
  %43 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %42(ptr noundef nonnull %43, ptr noundef nonnull %44)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %45

45:                                               ; preds = %.lr.ph.i.i.i.i27
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %48 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !30, !alias.scope !189, !noalias !186
  %49 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !35, !noalias !191
  invoke void %50(ptr noundef nonnull %44)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %51

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 136
  %.not.i.i.i.i32 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !158

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %39, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %55, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !151
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw [136 x i8], ptr %20, i64 %16
  store ptr %58, ptr %57, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !151
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 4, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %2, align 4, !tbaa !37
  store i32 %23, ptr %22, align 8, !tbaa !37
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %24 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !30, !alias.scope !195, !noalias !192
  store i64 %24, ptr %.014.i.i.i.i, align 8, !tbaa !30, !alias.scope !192, !noalias !195
  %25 = getelementptr inbounds nuw [8 x i8], ptr @constinit.1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35, !noalias !197
  %27 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %26(ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !30, !alias.scope !195, !noalias !192
  %33 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !35, !noalias !197
  invoke void %34(ptr noundef nonnull %28)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %35

35:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %56, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %40, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %55, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %41 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !30, !alias.scope !201, !noalias !198
  store i64 %41, ptr %.014.i.i.i.i28, align 8, !tbaa !30, !alias.scope !198, !noalias !201
  %42 = getelementptr inbounds nuw [8 x i8], ptr @constinit.1, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !35, !noalias !203
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %43(ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %46

46:                                               ; preds = %.lr.ph.i.i.i.i27
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %49 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !30, !alias.scope !201, !noalias !198
  %50 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !35, !noalias !203
  invoke void %51(ptr noundef nonnull %45)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %55 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 136
  %.not.i.i.i.i32 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !158

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %40, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %56, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !151
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw [136 x i8], ptr %20, i64 %16
  store ptr %59, ptr %58, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !151
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 5, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %2, align 4, !tbaa !37
  store i32 %23, ptr %22, align 8, !tbaa !37
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %24 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !30, !alias.scope !207, !noalias !204
  store i64 %24, ptr %.014.i.i.i.i, align 8, !tbaa !30, !alias.scope !204, !noalias !207
  %25 = getelementptr inbounds nuw [8 x i8], ptr @constinit.1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35, !noalias !209
  %27 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %26(ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !30, !alias.scope !207, !noalias !204
  %33 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !35, !noalias !209
  invoke void %34(ptr noundef nonnull %28)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %35

35:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 136
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %56, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %40, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %55, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %41 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !30, !alias.scope !213, !noalias !210
  store i64 %41, ptr %.014.i.i.i.i28, align 8, !tbaa !30, !alias.scope !210, !noalias !213
  %42 = getelementptr inbounds nuw [8 x i8], ptr @constinit.1, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !35, !noalias !215
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %43(ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %46

46:                                               ; preds = %.lr.ph.i.i.i.i27
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %49 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !30, !alias.scope !213, !noalias !210
  %50 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !35, !noalias !215
  invoke void %51(ptr noundef nonnull %45)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i.i30
  %55 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 136
  %.not.i.i.i.i32 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !158

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %40, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %56, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit34, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !151
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw [136 x i8], ptr %20, i64 %16
  store ptr %59, ptr %58, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertISt23_Rb_tree_const_iteratorISA_EEEvT_SG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !216
  %.not6.i = icmp eq ptr %1, %2
  br i1 %.not6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS8_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.sroa.03.07.i = phi ptr [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 32
  %8 = load i64, ptr %5, align 8, !tbaa !150
  %.not.i4 = icmp eq i64 %8, 0
  br i1 %.not.i4, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %7, align 8, !tbaa !103
  %18 = load ptr, ptr %16, align 8, !tbaa !103
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %20 = sub i64 %12, %14
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %21, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_.exit.thread, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_.exit: ; preds = %.lr.ph.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %22 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_.exit.thread

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_.exit.thread: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_.exit
  %.sroa.12.0.i11 = phi ptr [ %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_.exit ], [ %10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.066.0.i10 = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_.exit ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %25 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.066.0.i10, ptr noundef nonnull %.sroa.12.0.i11, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_.exit.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_.exit
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i) #28
  %.not.i = icmp eq ptr %26, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS8_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i, !llvm.loop !219

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS8_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !104
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %18 = sub i64 %10, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br label %20

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %21 = phi i1 [ %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %22 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #26
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %24
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit: ; preds = %20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !150
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !150
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !218
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !218
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !220

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !104
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !103
  %30 = load ptr, ptr %28, align 8, !tbaa !103
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !102
  %6 = load ptr, ptr %1, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !105
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !103
  %11 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %11, ptr %5, align 8, !tbaa !106
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !106
  store i8 %14, ptr %12, align 1, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !104
  %18 = load ptr, ptr %0, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !102
  %23 = load ptr, ptr %21, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !105
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !103
  %28 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %28, ptr %22, align 8, !tbaa !106
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !106
  store i8 %31, ptr %29, align 1, !tbaa !106
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !104
  %36 = load ptr, ptr %20, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm4ELm4EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6dtor_hIiE4helpEPNSt15aligned_storageILm4ELm4EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6mctr_hIS4_E4helpEPNSt15aligned_storageILm4ELm4EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6mctr_hIiE4helpEPNSt15aligned_storageILm4ELm4EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  store i32 %3, ptr %0, align 4, !tbaa !37
  ret void
}

declare void @_ZN2cv4gapi4onnx7backendEv(ptr dead_on_unwind writable sret(%"class.cv::gapi::GBackend") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi4onnx6detail9ParamDescC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.129", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode.125", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode.124", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !102
  %10 = load ptr, ptr %1, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %12, ptr %8, align 8, !tbaa !105
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !103
  %15 = load i64, ptr %8, align 8, !tbaa !105
  store i64 %15, ptr %9, align 8, !tbaa !106
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !106
  store i8 %18, ptr %16, align 1, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %8, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !104
  %22 = load ptr, ptr %0, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !221
  %30 = load ptr, ptr %27, align 8, !tbaa !222
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i, label %.noexc46, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = icmp ugt i64 %33, 9223372036854775776
  br i1 %35, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !129

.noexc.i.i:                                       ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
          to label %.noexc46 unwind label %263

.noexc46:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %36, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %37, ptr %26, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !221
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !223
  %41 = load ptr, ptr %27, align 8, !tbaa !120
  %42 = load ptr, ptr %28, align 8, !tbaa !120
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %41, ptr %42, ptr noundef %37)
          to label %48 unwind label %44

44:                                               ; preds = %.noexc46
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %26, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %.body, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %.body

48:                                               ; preds = %.noexc46
  store ptr %43, ptr %38, align 8, !tbaa !221
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !221
  %53 = load ptr, ptr %50, align 8, !tbaa !222
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i47 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i47, label %.noexc53, label %57

57:                                               ; preds = %48
  %58 = icmp ugt i64 %56, 9223372036854775776
  br i1 %58, label %.noexc.i.i51, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i48, !prof !129

.noexc.i.i51:                                     ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc52 unwind label %265

.noexc52:                                         ; preds = %.noexc.i.i51
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i48: ; preds = %57
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
          to label %.noexc53 unwind label %265

.noexc53:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i48, %48
  %60 = phi ptr [ null, %48 ], [ %59, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i48 ]
  store ptr %60, ptr %49, align 8, !tbaa !222
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %60, ptr %61, align 8, !tbaa !221
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %62, ptr %63, align 8, !tbaa !223
  %64 = load ptr, ptr %50, align 8, !tbaa !120
  %65 = load ptr, ptr %51, align 8, !tbaa !120
  %66 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %64, ptr %65, ptr noundef %60)
          to label %71 unwind label %67

67:                                               ; preds = %.noexc53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %49, align 8, !tbaa !222
  %.not.i.i.i49 = icmp eq ptr %69, null
  br i1 %.not.i.i.i49, label %.body54, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %.body54

71:                                               ; preds = %.noexc53
  store ptr %66, ptr %61, align 8, !tbaa !221
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %72, align 8, !tbaa !224
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = load i64, ptr %75, align 8, !tbaa !225
  store i64 %76, ptr %74, align 8, !tbaa !225
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %77, align 8, !tbaa !115
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %80 = load i64, ptr %79, align 8, !tbaa !226
  store i64 %80, ptr %78, align 8, !tbaa !226
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !227
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %83, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %72, ptr %7, align 8, !tbaa !230
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSR_NSG_10_AllocNodeISaINSG_10_Hash_nodeISE_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %84 unwind label %267

84:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %88 = load ptr, ptr %87, align 8, !tbaa !232
  %89 = load ptr, ptr %86, align 8, !tbaa !233
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %.not.i.i.i.i58 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i58, label %.noexc61, label %93

93:                                               ; preds = %84
  %94 = icmp ugt i64 %92, 9223372036854775776
  br i1 %94, label %.noexc.i.i59, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !129

.noexc.i.i59:                                     ; preds = %93
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc60 unwind label %269

.noexc60:                                         ; preds = %.noexc.i.i59
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %93
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #23
          to label %.noexc61 unwind label %269

.noexc61:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i, %84
  %96 = phi ptr [ null, %84 ], [ %95, %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %96, ptr %85, align 8, !tbaa !233
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %96, ptr %97, align 8, !tbaa !232
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %98, ptr %99, align 8, !tbaa !234
  %100 = load ptr, ptr %86, align 8, !tbaa !235
  %101 = load ptr, ptr %87, align 8, !tbaa !235
  %.not11.i.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not11.i.i.i.i.i, label %.loopexit106, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc61, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %107, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %96, %.noexc61 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %106, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.noexc61 ]
  br label %102

102:                                              ; preds = %102, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %102 ], [ 0, %.preheader.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.013.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %104, ptr %105, align 8, !tbaa !22
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %102, !llvm.loop !236

_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %106, %101
  br i1 %.not.i.i.i.i.i, label %.loopexit106, label %.preheader.i.i.i.i.i, !llvm.loop !237

.loopexit106:                                     ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc61
  %.0.lcssa.i.i.i.i.i = phi ptr [ %96, %.noexc61 ], [ %107, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %97, align 8, !tbaa !232
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %111 = load ptr, ptr %110, align 8, !tbaa !232
  %112 = load ptr, ptr %109, align 8, !tbaa !233
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %.not.i.i.i.i62 = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i62, label %.noexc76, label %116

116:                                              ; preds = %.loopexit106
  %117 = icmp ugt i64 %115, 9223372036854775776
  br i1 %117, label %.noexc.i.i74, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i63, !prof !129

.noexc.i.i74:                                     ; preds = %116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc75 unwind label %271

.noexc75:                                         ; preds = %.noexc.i.i74
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i63: ; preds = %116
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
          to label %.noexc76 unwind label %271

.noexc76:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i63, %.loopexit106
  %119 = phi ptr [ null, %.loopexit106 ], [ %118, %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i63 ]
  store ptr %119, ptr %108, align 8, !tbaa !233
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %119, ptr %120, align 8, !tbaa !232
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %121, ptr %122, align 8, !tbaa !234
  %123 = load ptr, ptr %109, align 8, !tbaa !235
  %124 = load ptr, ptr %110, align 8, !tbaa !235
  %.not11.i.i.i.i.i64 = icmp eq ptr %123, %124
  br i1 %.not11.i.i.i.i.i64, label %.loopexit, label %.preheader.i.i.i.i.i65

.preheader.i.i.i.i.i65:                           ; preds = %.noexc76, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i71
  %.013.i.i.i.i.i66 = phi ptr [ %130, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i71 ], [ %119, %.noexc76 ]
  %.sroa.08.012.i.i.i.i.i67 = phi ptr [ %129, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i71 ], [ %123, %.noexc76 ]
  br label %125

125:                                              ; preds = %125, %.preheader.i.i.i.i.i65
  %indvars.iv.i.i.i.i.i.i.i.i.i68 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i69, %125 ], [ 0, %.preheader.i.i.i.i.i65 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.08.012.i.i.i.i.i67, i64 %indvars.iv.i.i.i.i.i.i.i.i.i68
  %127 = load double, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.013.i.i.i.i.i66, i64 %indvars.iv.i.i.i.i.i.i.i.i.i68
  store double %127, ptr %128, align 8, !tbaa !22
  %indvars.iv.next.i.i.i.i.i.i.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i68, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i69, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i70, label %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i71, label %125, !llvm.loop !236

_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i71: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i67, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i66, i64 32
  %.not.i.i.i.i.i72 = icmp eq ptr %129, %124
  br i1 %.not.i.i.i.i.i72, label %.loopexit, label %.preheader.i.i.i.i.i65, !llvm.loop !237

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i71, %.noexc76
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %119, %.noexc76 ], [ %130, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i71 ]
  store ptr %.0.lcssa.i.i.i.i.i73, ptr %120, align 8, !tbaa !232
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %134 = load ptr, ptr %133, align 8, !tbaa !238
  %135 = load ptr, ptr %132, align 8, !tbaa !239
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %.not.i.i.i.i78 = icmp eq ptr %134, %135
  br i1 %.not.i.i.i.i78, label %.noexc82, label %139

139:                                              ; preds = %.loopexit
  %140 = sdiv exact i64 %138, 48
  %141 = icmp ugt i64 %140, 192153584101141162
  br i1 %141, label %.noexc.i.i80, label %_ZNSt16allocator_traitsISaIN2cv8GMatDescEEE8allocateERS2_m.exit.i.i.i.i, !prof !129

.noexc.i.i80:                                     ; preds = %139
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc81 unwind label %273

.noexc81:                                         ; preds = %.noexc.i.i80
  unreachable

_ZNSt16allocator_traitsISaIN2cv8GMatDescEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %139
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #23
          to label %.noexc82 unwind label %273

.noexc82:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv8GMatDescEEE8allocateERS2_m.exit.i.i.i.i, %.loopexit
  %143 = phi ptr [ null, %.loopexit ], [ %142, %_ZNSt16allocator_traitsISaIN2cv8GMatDescEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %143, ptr %131, align 8, !tbaa !239
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %143, ptr %144, align 8, !tbaa !238
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %138
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %145, ptr %146, align 8, !tbaa !240
  %147 = load ptr, ptr %132, align 8, !tbaa !241
  %148 = load ptr, ptr %133, align 8, !tbaa !241
  %149 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8GMatDescESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %147, ptr %148, ptr noundef %143)
          to label %154 unwind label %150

150:                                              ; preds = %.noexc82
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %131, align 8, !tbaa !239
  %.not.i.i.i79 = icmp eq ptr %152, null
  br i1 %.not.i.i.i79, label %.body83, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #24
  br label %.body83

154:                                              ; preds = %.noexc82
  store ptr %149, ptr %144, align 8, !tbaa !238
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  %159 = load ptr, ptr %158, align 8, !tbaa !242
  %.not.i.i.not.i = icmp eq ptr %159, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EEC2ERKSM_.exit, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %162 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 2)
          to label %163 unwind label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %165 = load ptr, ptr %164, align 8, !tbaa !243
  store ptr %165, ptr %157, align 8, !tbaa !243
  %166 = load ptr, ptr %158, align 8, !tbaa !242
  store ptr %166, ptr %156, align 8, !tbaa !242
  br label %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EEC2ERKSM_.exit

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %156, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %.body85, label %170

170:                                              ; preds = %167
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef 3)
          to label %.body85 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #25
  unreachable

_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EEC2ERKSM_.exit: ; preds = %163, %154
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 256
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %176)
          to label %177 unwind label %275

177:                                              ; preds = %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EEC2ERKSM_.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %181 = load ptr, ptr %180, align 8, !tbaa !221
  %182 = load ptr, ptr %179, align 8, !tbaa !222
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %.not.i.i.i.i87 = icmp eq ptr %181, %182
  br i1 %.not.i.i.i.i87, label %.noexc93, label %186

186:                                              ; preds = %177
  %187 = icmp ugt i64 %185, 9223372036854775776
  br i1 %187, label %.noexc.i.i91, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i88, !prof !129

.noexc.i.i91:                                     ; preds = %186
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc92 unwind label %277

.noexc92:                                         ; preds = %.noexc.i.i91
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i88: ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #23
          to label %.noexc93 unwind label %277

.noexc93:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i88, %177
  %189 = phi ptr [ null, %177 ], [ %188, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i88 ]
  store ptr %189, ptr %178, align 8, !tbaa !222
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %189, ptr %190, align 8, !tbaa !221
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %185
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %191, ptr %192, align 8, !tbaa !223
  %193 = load ptr, ptr %179, align 8, !tbaa !120
  %194 = load ptr, ptr %180, align 8, !tbaa !120
  %195 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %193, ptr %194, ptr noundef %189)
          to label %200 unwind label %196

196:                                              ; preds = %.noexc93
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %178, align 8, !tbaa !222
  %.not.i.i.i89 = icmp eq ptr %198, null
  br i1 %.not.i.i.i89, label %.body94, label %199

199:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %198) #24
  br label %.body94

200:                                              ; preds = %.noexc93
  store ptr %195, ptr %190, align 8, !tbaa !221
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %203 = load i8, ptr %202, align 8, !tbaa !244, !range !245, !noundef !246
  store i8 %203, ptr %201, align 8, !tbaa !244
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr null, ptr %204, align 8, !tbaa !113
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %208 = load i64, ptr %207, align 8, !tbaa !112
  store i64 %208, ptr %206, align 8, !tbaa !112
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %209, align 8, !tbaa !115
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %212 = load i64, ptr %211, align 8, !tbaa !127
  store i64 %212, ptr %210, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false), !tbaa.struct !227
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %215, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %204, ptr %6, align 8, !tbaa !247
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %216 unwind label %279

216:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr null, ptr %217, align 8, !tbaa !133
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %221 = load i64, ptr %220, align 8, !tbaa !132
  store i64 %221, ptr %219, align 8, !tbaa !132
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %222, align 8, !tbaa !115
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %225 = load i64, ptr %224, align 8, !tbaa !140
  store i64 %225, ptr %223, align 8, !tbaa !140
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false), !tbaa.struct !227
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %228, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %217, ptr %5, align 8, !tbaa !248
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %229 unwind label %281

229:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %231, align 8, !tbaa !147
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %232, align 8, !tbaa !146
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %231, ptr %233, align 8, !tbaa !94
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %231, ptr %234, align 8, !tbaa !148
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %235, align 8, !tbaa !150
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %237 = load ptr, ptr %236, align 8, !tbaa !146
  %.not.i.i99 = icmp eq ptr %237, null
  br i1 %.not.i.i99, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %238

238:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %230, ptr %4, align 8, !tbaa !216
  %239 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull %237, ptr noundef nonnull %231, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i100 unwind label %283

.noexc.i.i100:                                    ; preds = %238, %.noexc.i.i100
  %.0.i.i.i.i.i.i = phi ptr [ %241, %.noexc.i.i100 ], [ %239, %238 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !166
  %.not.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i100, !llvm.loop !249

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i100
  store ptr %.0.i.i.i.i.i.i, ptr %233, align 8, !tbaa !218
  br label %242

242:                                              ; preds = %242, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %239, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %244, %242 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !165
  %.not.i.i8.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i8.i.i.i.i, label %245, label %242, !llvm.loop !250

245:                                              ; preds = %242
  store ptr %.0.i.i7.i.i.i.i, ptr %234, align 8, !tbaa !218
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %247 = load i64, ptr %246, align 8, !tbaa !150
  store i64 %247, ptr %235, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %239, ptr %232, align 8, !tbaa !218
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %245, %229
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 488
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %250 unwind label %285

250:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %253 = load i8, ptr %252, align 8, !tbaa !251, !range !245, !noundef !246
  store i8 %253, ptr %251, align 8, !tbaa !251
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %256 = load i64, ptr %255, align 8, !tbaa !95
  store i64 %256, ptr %254, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm4ELm4EE4typeEPKSA_, ptr %3, align 8
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6cctr_hIiE4helpEPNSt15aligned_storageILm4ELm4EE4typeEPKSA_, ptr %257, align 8
  %258 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %256
  %259 = load ptr, ptr %258, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void %259(ptr noundef nonnull %260, ptr noundef nonnull %261)
          to label %262 unwind label %287

262:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

263:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

265:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i48, %.noexc.i.i51
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

267:                                              ; preds = %71
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %304

269:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i59
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit105

271:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i63, %.noexc.i.i74
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

273:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8GMatDescEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i80
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

275:                                              ; preds = %_ZNSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EEC2ERKSM_.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %293

277:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i88, %.noexc.i.i91
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

279:                                              ; preds = %200
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %292

281:                                              ; preds = %216
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %291

283:                                              ; preds = %238
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %290

285:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %250
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #26
  br label %289

289:                                              ; preds = %287, %285
  %.pn = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %230) #26
  br label %290

290:                                              ; preds = %289, %283
  %.pn.pn = phi { ptr, i32 } [ %.pn, %289 ], [ %284, %283 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %217) #26
  br label %291

291:                                              ; preds = %290, %281
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %290 ], [ %282, %281 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %204) #26
  br label %292

292:                                              ; preds = %291, %279
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %291 ], [ %280, %279 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #26
  br label %.body94

.body94:                                          ; preds = %277, %199, %196, %292
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %292 ], [ %278, %277 ], [ %197, %199 ], [ %197, %196 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #26
  br label %293

293:                                              ; preds = %.body94, %275
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body94 ], [ %276, %275 ]
  %294 = load ptr, ptr %156, align 8, !tbaa !242
  %.not.i = icmp eq ptr %294, null
  br i1 %.not.i, label %.body85, label %295

295:                                              ; preds = %293
  %296 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef 3)
          to label %.body85 unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #25
  unreachable

.body85:                                          ; preds = %295, %293, %170, %167
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn.pn.pn.pn.pn.pn, %295 ], [ %168, %170 ], [ %.pn.pn.pn.pn.pn.pn, %293 ]
  call void @_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #26
  br label %.body83

.body83:                                          ; preds = %273, %153, %150, %.body85
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body85 ], [ %274, %273 ], [ %151, %153 ], [ %151, %150 ]
  %300 = load ptr, ptr %108, align 8, !tbaa !233
  %.not.i.i.i103 = icmp eq ptr %300, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %301

301:                                              ; preds = %.body83
  call void @_ZdlPv(ptr noundef nonnull %300) #24
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %301, %.body83, %271
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body83 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %301 ]
  %302 = load ptr, ptr %85, align 8, !tbaa !233
  %.not.i.i.i104 = icmp eq ptr %302, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit105, label %303

303:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %302) #24
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit105

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit105: ; preds = %303, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %269
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %303 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #26
  br label %304

304:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit105, %267
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit105 ], [ %268, %267 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #26
  br label %.body54

.body54:                                          ; preds = %265, %70, %67, %304
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %304 ], [ %266, %265 ], [ %68, %70 ], [ %68, %67 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  br label %.body

.body:                                            ; preds = %263, %47, %44, %.body54
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body54 ], [ %264, %263 ], [ %45, %47 ], [ %45, %44 ]
  %305 = load ptr, ptr %0, align 8, !tbaa !103
  %306 = icmp eq ptr %305, %9
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(544) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE, i64 16), ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN2cv4gapi4onnx6detail9ParamDescC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(536) %4)
          to label %_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEC2IRS6_EEOT_.exit unwind label %6

_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEC2IRS6_EEOT_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !110
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #16 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4gapi4onnx6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #16 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi4onnx6detail9ParamDescEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4gapi4onnx6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !252
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !253
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !253
  %11 = load ptr, ptr %1, align 8, !tbaa !252
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !254
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !252
  %.pre28 = load ptr, ptr %7, align 8, !tbaa !252
  %.pre29 = load i32, ptr %9, align 8, !tbaa !253
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi34 = phi i64 [ %.pre33, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre29, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre28, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi34, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi34
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !105
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !105
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !105
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !105
  %51 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !255

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !151
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 136
  %11 = icmp ugt i64 %10, 67818912035696880
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE8allocateERSD_m.exit.i.i.i, !prof !129

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE8allocateERSD_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE8allocateERSD_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEE8allocateERSD_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %1, align 8, !tbaa !256
  %19 = load ptr, ptr %3, align 8, !tbaa !256
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_4gapi4onnx2ep8OpenVINOENS8_8DirectMLENS8_6CoreMLENS8_4CUDAENS8_8TensorRTEEEESt6vectorISE_SaISE_EEEEPSE_SE_ET0_T_SN_SM_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i64, ptr %.sroa.08.013.i.i.i.i, align 8, !tbaa !30
  store i64 %20, ptr %.014.i.i.i.i, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [8 x i8], ptr @constinit.3, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void %22(ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i unwind label %27

_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_4gapi4onnx2ep8OpenVINOENS8_8DirectMLENS8_6CoreMLENS8_4CUDAENS8_8TensorRTEEEESt6vectorISE_SaISE_EEEEPSE_SE_ET0_T_SN_SM_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !257

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvT_SE_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i.i.i ], [ %14, %27 ]
  %31 = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %33(ptr noundef nonnull %34)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i.i.i unwind label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvT_SE_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !258

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvT_SE_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvT_SE_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_4gapi4onnx2ep8OpenVINOENS8_8DirectMLENS8_6CoreMLENS8_4CUDAENS8_8TensorRTEEEESt6vectorISE_SaISE_EEEEPSE_SE_ET0_T_SN_SM_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %26, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !26
  ret void

.body:                                            ; preds = %39
  %45 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit, label %46

46:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit: ; preds = %46, %.body
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !258

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !259

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !132
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !260

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !261

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #24
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !239
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i:     ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv8GMatDescESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseIN2cv8GMatDescESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv8GMatDescESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #26
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !267

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !225
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !102
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !105
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !103
  %11 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %11, ptr %5, align 8, !tbaa !106
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !106
  store i8 %14, ptr %12, align 1, !tbaa !106
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !104
  %19 = load ptr, ptr %.014, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !261

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
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
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSR_NSG_10_AllocNodeISaINSG_10_Hash_nodeISE_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !225
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !129

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !229
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !129

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !224
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !269
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE16_M_allocate_nodeIJRKSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(136) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %27 = load i64, ptr %26, align 8, !tbaa !116
  store i64 %27, ptr %25, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !266
  %29 = load ptr, ptr %0, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !225
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !114
  %.02834 = load ptr, ptr %19, align 8, !tbaa !115
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !269
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE16_M_allocate_nodeIJRKSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEEclIJRKSG_EEEPSH_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEEclIJRKSG_EEEPSH_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 144
  %39 = load i64, ptr %38, align 8, !tbaa !116
  store i64 %39, ptr %37, align 8, !tbaa !116
  %40 = load i64, ptr %30, align 8, !tbaa !225
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !224
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEEclIJRKSG_EEEPSH_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !114
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEEclIJRKSG_EEEPSH_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !115
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !271

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !224
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

.loopexit:                                        ; preds = %50, %24, %17
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_deallocate_nodesEPSH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #26
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_deallocate_nodesEPSH_.exit, label %.lr.ph.i, !llvm.loop !267

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE19_M_deallocate_nodesEPSH_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !225
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE16_M_allocate_nodeIJRKSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23
  store ptr null, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %1, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !105
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !103
  %12 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %12, ptr %6, align 8, !tbaa !106
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !106
  store i8 %15, ptr %13, align 1, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !104
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(100) %21, ptr noundef nonnull align 8 dereferenceable(100) %22)
          to label %27 unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !272
  store i32 %30, ptr %28, align 8, !tbaa !272
  ret ptr %4

31:                                               ; preds = %.noexc.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %24, %23 ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #26
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #27
          to label %41 unwind label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
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
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = load ptr, ptr %5, align 8, !tbaa !262
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !129

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !262
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !281
  %19 = load ptr, ptr %5, align 8, !tbaa !282
  %20 = load ptr, ptr %6, align 8, !tbaa !282
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
  store ptr %26, ptr %16, align 8, !tbaa !280
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !283

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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv8GMatDescEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %35, %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i ], [ %2, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i:       ; preds = %34, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %35, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv8GMatDescEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !265

_ZSt8_DestroyIPN2cv8GMatDescEEvT_S3_.exit:        ; preds = %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN2cv8GMatDescEEvT_S3_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !129

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !130
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !129

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !113
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !284
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %27 = load i64, ptr %26, align 8, !tbaa !116
  store i64 %27, ptr %25, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !128
  %29 = load ptr, ptr %0, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !112
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !114
  %.02834 = load ptr, ptr %19, align 8, !tbaa !115
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !284
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEEclIJRKSE_EEEPSF_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEEclIJRKSE_EEEPSF_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !116
  store i64 %39, ptr %37, align 8, !tbaa !116
  %40 = load i64, ptr %30, align 8, !tbaa !112
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEEclIJRKSE_EEEPSF_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !114
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEEclIJRKSE_EEEPSF_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !115
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !286

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

.loopexit:                                        ; preds = %50, %24, %17
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i, !llvm.loop !260

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE19_M_deallocate_nodesEPSF_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  store ptr null, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %1, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !105
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !103
  %12 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %12, ptr %6, align 8, !tbaa !106
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !106
  store i8 %15, ptr %13, align 1, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !104
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa !22
  ret ptr %4

25:                                               ; preds = %.noexc.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #26
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !133
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !129

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !144
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !129

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !133
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !287
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(33) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !116
  store i64 %27, ptr %25, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !141
  %29 = load ptr, ptr %0, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !114
  %.02834 = load ptr, ptr %19, align 8, !tbaa !115
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !287
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(33) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !116
  store i64 %39, ptr %37, align 8, !tbaa !116
  %40 = load i64, ptr %30, align 8, !tbaa !132
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !114
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !115
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !289

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

.loopexit:                                        ; preds = %50, %24, %17
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !259

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !132
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %1, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !105
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !103
  %12 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %12, ptr %6, align 8, !tbaa !106
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !106
  store i8 %15, ptr %13, align 1, !tbaa !106
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !104
  %20 = load ptr, ptr %5, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8, !tbaa !142, !range !245, !noundef !246
  store i8 %24, ptr %22, align 8, !tbaa !142
  ret ptr %4

25:                                               ; preds = %.noexc.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #26
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  invoke void @__cxa_rethrow() #27
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !290
  store i32 %18, ptr %6, align 8, !tbaa !290
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !165
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !166
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #26
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  invoke void @__cxa_rethrow() #27
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !290
  store i32 %44, ptr %30, align 8, !tbaa !290
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !165
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !166
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !291

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @_ZN2cv4gapi4onnx2ep8OpenVINOC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::array.128", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %4, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6cctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSD_, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSD_, ptr %5, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %7(ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hIS9_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  store i32 %3, ptr %0, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm128ELm8EE4typeEPKSG_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  store i32 %3, ptr %0, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi4onnx2ep8OpenVINOC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !102
  %7 = load ptr, ptr %1, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !105
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !103
  %12 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %12, ptr %6, align 8, !tbaa !106
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !106
  store i8 %15, ptr %13, align 1, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !104
  %19 = load ptr, ptr %0, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !102
  %24 = load ptr, ptr %22, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !105
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i9
  store ptr %28, ptr %21, align 8, !tbaa !103
  %29 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %29, ptr %23, align 8, !tbaa !106
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i8
  %32 = load i8, ptr %24, align 1, !tbaa !106
  store i8 %32, ptr %30, align 1, !tbaa !106
  br label %34

33:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i8
  %35 = load i64, ptr %4, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !104
  %37 = load ptr, ptr %21, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %39, ptr noundef nonnull align 8 dereferenceable(10) %40, i64 10, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %41, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %42, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %41, ptr %43, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %41, ptr %44, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %45, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %49, ptr %3, align 8, !tbaa !216
  %50 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %47, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %61

.noexc.i.i:                                       ; preds = %48, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %52, %.noexc.i.i ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !166
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !249

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %43, align 8, !tbaa !218
  br label %53

53:                                               ; preds = %53, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %50, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %55, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %.not.i.i8.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i8.i.i.i.i, label %56, label %53, !llvm.loop !250

56:                                               ; preds = %53
  store ptr %.0.i.i7.i.i.i.i, ptr %44, align 8, !tbaa !218
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load i64, ptr %57, align 8, !tbaa !150
  store i64 %58, ptr %45, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %50, ptr %42, align 8, !tbaa !218
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %56, %34
  ret void

59:                                               ; preds = %.noexc.i9
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %21, align 8, !tbaa !103
  %64 = icmp eq ptr %63, %23
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %62, %61 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !103
  %66 = icmp eq ptr %65, %6
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6cctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  store i32 %3, ptr %0, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !102
  %5 = load ptr, ptr %1, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !105
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !103
  %10 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %10, ptr %4, align 8, !tbaa !106
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !106
  store i8 %13, ptr %11, align 1, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !104
  %17 = load ptr, ptr %0, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm4ELm4EE4typeEPKSA_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6cctr_hIiE4helpEPNSt15aligned_storageILm4ELm4EE4typeEPKSA_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  store i32 %3, ptr %0, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi4onnx6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.99", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm4ELm4EE4typeE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalIiE7nothingEiEE6dtor_hIiE4helpEPNSt15aligned_storageILm4ELm4EE4typeE, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZN2cv4util8optionalIiED2Ev.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN2cv4util8optionalIiED2Ev.exit:                 ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv4util8optionalIiED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i ], [ %13, %_ZN2cv4util8optionalIiED2Ev.exit ]
  %16 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw [8 x i8], ptr @constinit.2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %18(ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i unwind label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !258

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv4util8optionalIiED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZN2cv4util8optionalIiED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_EvT_SE_RSaIT0_E.exit.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %.not5.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %34, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %35 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i1
  tail call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !259

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %40 = load ptr, ptr %32, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = load i64, ptr %41, align 8, !tbaa !132
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %32, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %.not5.i.i.i.i3 = icmp eq ptr %50, null
  br i1 %.not5.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i5 = phi ptr [ %51, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %50, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit ]
  %51 = load ptr, ptr %.06.i.i.i.i5, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i5, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i5, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i5) #24
  %.not.i.i.i.i7 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4, !llvm.loop !260

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit
  %56 = load ptr, ptr %48, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %58 = load i64, ptr %57, align 8, !tbaa !112
  %59 = shl i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %48, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %65 = load ptr, ptr %64, align 8, !tbaa !222
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = load ptr, ptr %66, align 8, !tbaa !221
  %.not4.i.i.i.i9 = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i11 = phi ptr [ %71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %65, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit ]
  %68 = load ptr, ptr %.05.i.i.i.i11, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i10
  tail call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 32
  %.not.i.i.i.i12 = icmp eq ptr %71, %67
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i10, !llvm.loop !261

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i13 = load ptr, ptr %64, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit
  %72 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %65, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %72, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = load ptr, ptr %74, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = load ptr, ptr %77, align 8, !tbaa !254
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [8 x i8], ptr %78, i64 %83
  tail call void @_ZdlPv(ptr noundef %84) #24
  store ptr null, ptr %74, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %77, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %86 = load ptr, ptr %85, align 8, !tbaa !242
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %87

87:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %89 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = load ptr, ptr %93, align 8, !tbaa !239
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %96 = load ptr, ptr %95, align 8, !tbaa !238
  %.not4.i.i.i.i15 = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i17 = phi ptr [ %100, %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i.i ], [ %94, %_ZNSt14_Function_baseD2Ev.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %98) #24
  br label %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i.i:   ; preds = %99, %.lr.ph.i.i.i.i16
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 48
  %.not.i.i.i.i18 = icmp eq ptr %100, %96
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i16, !llvm.loop !265

_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv8GMatDescEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %93, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %101 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %94, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i20 = icmp eq ptr %101, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN2cv8GMatDescES1_EvT_S3_RSaIT0_E.exit.i, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %104 = load ptr, ptr %103, align 8, !tbaa !233
  %.not.i.i.i21 = icmp eq ptr %104, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv8GMatDescESaIS1_EED2Ev.exit, %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !233
  %.not.i.i.i22 = icmp eq ptr %107, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit23, label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %107) #24
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit23

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit23: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %108
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !266
  %.not5.i.i.i.i24 = icmp eq ptr %111, null
  br i1 %.not5.i.i.i.i24, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit23, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i
  %.06.i.i.i.i26 = phi ptr [ %112, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i ], [ %111, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit23 ]
  %112 = load ptr, ptr %.06.i.i.i.i26, align 8, !tbaa !115
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i26, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i26, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %114) #26
  %115 = load ptr, ptr %113, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i26, i64 24
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef %115) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i26) #24
  %.not.i.i.i.i28 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i28, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25, !llvm.loop !267

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit23
  %118 = load ptr, ptr %109, align 8, !tbaa !224
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load i64, ptr %119, align 8, !tbaa !225
  %121 = shl i64 %120, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 %121, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %122 = load ptr, ptr %109, align 8, !tbaa !224
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %122) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !222
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !221
  %.not4.i.i.i.i30 = icmp eq ptr %127, %129
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34
  %.05.i.i.i.i32 = phi ptr [ %133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34 ], [ %127, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit ]
  %130 = load ptr, ptr %.05.i.i.i.i32, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef %130) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 32
  %.not.i.i.i.i35 = icmp eq ptr %133, %129
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i31, !llvm.loop !261

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34
  %.pr.i37 = load ptr, ptr %126, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit
  %134 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36 ], [ %127, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEED2Ev.exit ]
  %.not.i.i.i39 = icmp eq ptr %134, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38
  tail call void @_ZdlPv(ptr noundef nonnull %134) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38, %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !222
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !221
  %.not4.i.i.i.i42 = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46
  %.05.i.i.i.i44 = phi ptr [ %143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46 ], [ %137, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41 ]
  %140 = load ptr, ptr %.05.i.i.i.i44, align 8, !tbaa !103
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef %140) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %143, %139
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i43, !llvm.loop !261

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46
  %.pr.i49 = load ptr, ptr %136, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41
  %144 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48 ], [ %137, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41 ]
  %.not.i.i.i51 = icmp eq ptr %144, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53, label %145

145:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50
  tail call void @_ZdlPv(ptr noundef nonnull %144) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, %145
  %146 = load ptr, ptr %0, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53
  tail call void @_ZdlPv(ptr noundef %146) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4gapi4onnx6ParamsINS4_7GenericEEEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4gapi4onnx6ParamsINS4_7GenericEEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4gapi4onnx6ParamsINS4_7GenericEEEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv4gapi4onnx6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS2_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi4onnx6ParamsINS1_7GenericEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !106
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define linkonce_odr hidden void @_ZN2cv4gapi4onnx6ParamsINS0_7GenericEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !102
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !105
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !103
  %12 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %12, ptr %6, align 8, !tbaa !106
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !106
  store i8 %15, ptr %13, align 1, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !104
  %19 = load ptr, ptr %0, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, i8 0, i64 104, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %24, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8, !tbaa !294
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %27, i8 0, i64 184, i1 false)
  store i8 1, ptr %28, align 8, !tbaa !244
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %31, ptr %29, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 1, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !294
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 1, ptr %38, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8, !tbaa !294
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  store ptr %42, ptr %43, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %42, ptr %44, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %46, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %45, i8 0, i64 33, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !102
  %49 = load ptr, ptr %1, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %51, ptr %4, align 8, !tbaa !105
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i5
  store ptr %53, ptr %47, align 8, !tbaa !103
  %54 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %54, ptr %48, align 8, !tbaa !106
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %55 = phi ptr [ %53, %.noexc ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i4
  %57 = load i8, ptr %49, align 1, !tbaa !106
  store i8 %57, ptr %55, align 1, !tbaa !106
  br label %59

58:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %49, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i4
  %60 = load i64, ptr %4, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %60, ptr %61, align 8, !tbaa !104
  %62 = load ptr, ptr %47, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %.noexc.i5
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4gapi4onnx6detail9ParamDescD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #26
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bindings_onnx.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv4gapi4onnx6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv4gapi4onnx6ParamsINS1_7GenericEEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN2cv4gapi4onnx6ParamsINS1_7GenericEEELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN2cv4gapi4onnx6ParamsINS0_7GenericEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!16 = !{!"int", !10, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!12, !13, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !10, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEEE", !9, i64 0}
!29 = !{!27, !28, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN2cv4util7variantIJNS0_9monostateENS_4gapi4onnx2ep8OpenVINOENS5_8DirectMLENS5_6CoreMLENS5_4CUDAENS5_8TensorRTEEEE", !32, i64 0, !10, i64 8}
!32 = !{!"long", !10, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSN2cv4util7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !32, i64 0, !10, i64 8}
!35 = !{!9, !9, i64 0}
!36 = !{i64 0, i64 1, !24, i64 1, i64 1, !24, i64 2, i64 1, !24}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !25, i64 512}
!39 = !{!"_ZTSN2cv4gapi4onnx6ParamsINS0_7GenericEEE", !40, i64 0, !41, i64 536}
!40 = !{!"_ZTSN2cv4gapi4onnx6detail9ParamDescE", !41, i64 0, !32, i64 32, !32, i64 40, !44, i64 48, !44, i64 72, !49, i64 96, !57, i64 152, !57, i64 176, !62, i64 200, !67, i64 224, !69, i64 256, !44, i64 296, !25, i64 320, !76, i64 328, !78, i64 384, !80, i64 440, !89, i64 488, !25, i64 512, !92, i64 520}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !32, i64 8, !10, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !9, i64 0}
!44 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!49 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv3MatENS7_4gapi4onnx7TraitAsEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SC_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv3MatENS8_4gapi4onnx7TraitAsEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !51, i64 0, !32, i64 8, !53, i64 16, !32, i64 24, !55, i64 32, !54, i64 48}
!51 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !52, i64 0}
!52 = !{!"any p2 pointer", !9, i64 0}
!53 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!54 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!55 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !56, i64 0, !32, i64 8}
!56 = !{!"float", !10, i64 0}
!57 = !{!"_ZTSSt6vectorIN2cv7Scalar_IdEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !9, i64 0}
!62 = !{!"_ZTSSt6vectorIN2cv8GMatDescESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN2cv8GMatDescESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN2cv8GMatDescESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN2cv8GMatDescESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN2cv8GMatDescE", !9, i64 0}
!67 = !{!"_ZTSSt8functionIFvRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S8_EEERSH_EE", !68, i64 0, !9, i64 24}
!68 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!69 = !{!"_ZTSSt6vectorIbSaIbEE", !70, i64 0}
!70 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !71, i64 0}
!71 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !73, i64 0, !73, i64 16, !75, i64 32}
!73 = !{!"_ZTSSt13_Bit_iterator", !74, i64 0}
!74 = !{!"_ZTSSt18_Bit_iterator_base", !75, i64 0, !16, i64 8}
!75 = !{!"p1 long", !9, i64 0}
!76 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv7Scalar_IdEES9_ESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SA_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !51, i64 0, !32, i64 8, !53, i64 16, !32, i64 24, !55, i64 32, !54, i64 48}
!78 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE", !79, i64 0}
!79 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !51, i64 0, !32, i64 8, !53, i64 16, !32, i64 24, !55, i64 32, !54, i64 48}
!80 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !83, i64 0, !85, i64 8}
!83 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !84, i64 0}
!84 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!85 = !{!"_ZTSSt15_Rb_tree_header", !86, i64 0, !32, i64 32}
!86 = !{!"_ZTSSt18_Rb_tree_node_base", !87, i64 0, !88, i64 8, !88, i64 16, !88, i64 24}
!87 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!88 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!89 = !{!"_ZTSSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESaISC_EE12_Vector_implE", !27, i64 0}
!92 = !{!"_ZTSN2cv4util8optionalIiEE", !93, i64 0}
!93 = !{!"_ZTSN2cv4util7variantIJNS0_8optionalIiE7nothingEiEEE", !32, i64 0, !10, i64 8}
!94 = !{!85, !88, i64 16}
!95 = !{!93, !32, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cv4util13make_optionalIRKiEENS0_8optionalINSt5decayIT_E4typeEEEOS6_: argument 0"}
!98 = distinct !{!98, !"_ZN2cv4util13make_optionalIRKiEENS0_8optionalINSt5decayIT_E4typeEEEOS6_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE3tagB5cxx11Ev: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE3tagB5cxx11Ev"}
!102 = !{!42, !43, i64 0}
!103 = !{!41, !43, i64 0}
!104 = !{!41, !32, i64 8}
!105 = !{!32, !32, i64 0}
!106 = !{!10, !10, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE6paramsEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv4gapi4onnx6ParamsINS0_7GenericEE6paramsEv"}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2cv4util3any6holderE", !9, i64 0}
!112 = !{!77, !32, i64 8}
!113 = !{!77, !51, i64 0}
!114 = !{!54, !54, i64 0}
!115 = !{!53, !54, i64 0}
!116 = !{!117, !32, i64 0}
!117 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !32, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!48, !48, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv7Scalar_IdEESA_EESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !123, i64 0, !124, i64 8}
!123 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEEE", !9, i64 0}
!124 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IN2cv7Scalar_IdEESB_EELb1EEE", !9, i64 0}
!125 = !{!122, !124, i64 8}
!126 = !{!55, !32, i64 8}
!127 = !{!77, !32, i64 24}
!128 = !{!77, !54, i64 16}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = !{!77, !54, i64 48}
!131 = distinct !{!131, !119}
!132 = !{!79, !32, i64 8}
!133 = !{!79, !51, i64 0}
!134 = distinct !{!134, !119}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !137, i64 0, !138, i64 8}
!137 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEEE", !9, i64 0}
!138 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEE", !9, i64 0}
!139 = !{!136, !138, i64 8}
!140 = !{!79, !32, i64 24}
!141 = !{!79, !54, i64 16}
!142 = !{!143, !25, i64 32}
!143 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !41, i64 0, !25, i64 32}
!144 = !{!79, !54, i64 48}
!145 = distinct !{!145, !119}
!146 = !{!85, !88, i64 8}
!147 = !{!85, !87, i64 0}
!148 = !{!85, !88, i64 24}
!149 = !{!86, !88, i64 8}
!150 = !{!85, !32, i64 32}
!151 = !{!27, !28, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = distinct !{!158, !119}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !163}
!165 = !{!86, !88, i64 24}
!166 = !{!86, !88, i64 16}
!167 = distinct !{!167, !119}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!173 = !{!169, !172}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!175, !178}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!181, !184}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!187, !190}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!197 = !{!193, !196}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!199, !202}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!209 = !{!205, !208}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_4gapi4onnx2ep8OpenVINOENS6_8DirectMLENS6_6CoreMLENS6_4CUDAENS6_8TensorRTEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!211, !214}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !9, i64 0}
!218 = !{!88, !88, i64 0}
!219 = distinct !{!219, !119}
!220 = distinct !{!220, !119}
!221 = !{!47, !48, i64 8}
!222 = !{!47, !48, i64 0}
!223 = !{!47, !48, i64 16}
!224 = !{!50, !51, i64 0}
!225 = !{!50, !32, i64 8}
!226 = !{!50, !32, i64 24}
!227 = !{i64 0, i64 4, !228, i64 8, i64 8, !105}
!228 = !{!56, !56, i64 0}
!229 = !{!50, !54, i64 48}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEEE", !9, i64 0}
!232 = !{!60, !61, i64 8}
!233 = !{!60, !61, i64 0}
!234 = !{!60, !61, i64 16}
!235 = !{!61, !61, i64 0}
!236 = distinct !{!236, !119}
!237 = distinct !{!237, !119}
!238 = !{!65, !66, i64 8}
!239 = !{!65, !66, i64 0}
!240 = !{!65, !66, i64 16}
!241 = !{!66, !66, i64 0}
!242 = !{!68, !9, i64 16}
!243 = !{!67, !9, i64 24}
!244 = !{!40, !25, i64 320}
!245 = !{i8 0, i8 2}
!246 = !{}
!247 = !{!123, !123, i64 0}
!248 = !{!137, !137, i64 0}
!249 = distinct !{!249, !119}
!250 = distinct !{!250, !119}
!251 = !{!40, !25, i64 512}
!252 = !{!74, !75, i64 0}
!253 = !{!74, !16, i64 8}
!254 = !{!72, !75, i64 32}
!255 = distinct !{!255, !119}
!256 = !{!28, !28, i64 0}
!257 = distinct !{!257, !119}
!258 = distinct !{!258, !119}
!259 = distinct !{!259, !119}
!260 = distinct !{!260, !119}
!261 = distinct !{!261, !119}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 int", !9, i64 0}
!265 = distinct !{!265, !119}
!266 = !{!50, !54, i64 16}
!267 = distinct !{!267, !119}
!268 = distinct !{!268, !119}
!269 = !{!270, !231, i64 0}
!270 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv3MatENSA_4gapi4onnx7TraitAsEEELb1EEEEEE", !231, i64 0}
!271 = distinct !{!271, !119}
!272 = !{!273, !279, i64 96}
!273 = !{!"_ZTSSt4pairIN2cv3MatENS0_4gapi4onnx7TraitAsEE", !274, i64 0, !279, i64 96}
!274 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !275, i64 48, !276, i64 56, !277, i64 64, !278, i64 72}
!275 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!276 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!277 = !{!"_ZTSN2cv7MatSizeE", !264, i64 0}
!278 = !{!"_ZTSN2cv7MatStepE", !75, i64 0, !10, i64 8}
!279 = !{!"_ZTSN2cv4gapi4onnx7TraitAsE", !10, i64 0}
!280 = !{!263, !264, i64 8}
!281 = !{!263, !264, i64 16}
!282 = !{!264, !264, i64 0}
!283 = distinct !{!283, !119}
!284 = !{!285, !123, i64 0}
!285 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv7Scalar_IdEESC_EELb1EEEEEE", !123, i64 0}
!286 = distinct !{!286, !119}
!287 = !{!288, !137, i64 0}
!288 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEEE", !137, i64 0}
!289 = distinct !{!289, !119}
!290 = !{!86, !87, i64 0}
!291 = distinct !{!291, !119}
!292 = !{!293, !43, i64 8}
!293 = !{!"_ZTSSt9type_info", !43, i64 8}
!294 = !{!55, !56, i64 0}
