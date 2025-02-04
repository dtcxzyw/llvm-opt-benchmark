; ModuleID = 'bench/draco/original/point_attribute.cc.ll'
source_filename = "bench/draco/original/point_attribute.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::IndexType" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair.26" = type { %"struct.std::array.24", %"class.draco::IndexType" }
%"struct.std::array.24" = type { [1 x i32] }
%"class.std::unordered_map.41" = type { %"class.std::_Hashtable.42" }
%"class.std::_Hashtable.42" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.67" = type { %"struct.std::array.61", %"class.draco::IndexType" }
%"struct.std::array.61" = type { [2 x i32] }
%"class.std::unordered_map.80" = type { %"class.std::_Hashtable.81" }
%"class.std::_Hashtable.81" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.106" = type { %"struct.std::array.100", %"class.draco::IndexType" }
%"struct.std::array.100" = type { [3 x i32] }
%"class.std::unordered_map.119" = type { %"class.std::_Hashtable.120" }
%"class.std::_Hashtable.120" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.145" = type { %"struct.std::array.139", %"class.draco::IndexType" }
%"struct.std::array.139" = type { [4 x i32] }
%"class.std::unordered_map.158" = type { %"class.std::_Hashtable.159" }
%"class.std::_Hashtable.159" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.184" = type { %"struct.std::array.178", %"class.draco::IndexType" }
%"struct.std::array.178" = type { [1 x i8] }
%"class.std::unordered_map.197" = type { %"class.std::_Hashtable.198" }
%"class.std::_Hashtable.198" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.223" = type { %"struct.std::array.217", %"class.draco::IndexType" }
%"struct.std::array.217" = type { [2 x i8] }
%"class.std::unordered_map.234" = type { %"class.std::_Hashtable.235" }
%"class.std::_Hashtable.235" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.260" = type { %"struct.std::array.254", %"class.draco::IndexType" }
%"struct.std::array.254" = type { [3 x i8] }
%"class.std::unordered_map.271" = type { %"class.std::_Hashtable.272" }
%"class.std::_Hashtable.272" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.297" = type { %"struct.std::array.291", %"class.draco::IndexType" }
%"struct.std::array.291" = type { [4 x i8] }
%"class.std::unordered_map.308" = type { %"class.std::_Hashtable.309" }
%"class.std::_Hashtable.309" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.333" = type { %"struct.std::array.327", %"class.draco::IndexType" }
%"struct.std::array.327" = type { [1 x i16] }
%"class.std::unordered_map.346" = type { %"class.std::_Hashtable.347" }
%"class.std::_Hashtable.347" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.371" = type { %"struct.std::array.365", %"class.draco::IndexType" }
%"struct.std::array.365" = type { [2 x i16] }
%"class.std::unordered_map.382" = type { %"class.std::_Hashtable.383" }
%"class.std::_Hashtable.383" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.407" = type { %"struct.std::array.401", %"class.draco::IndexType" }
%"struct.std::array.401" = type { [3 x i16] }
%"class.std::unordered_map.418" = type { %"class.std::_Hashtable.419" }
%"class.std::_Hashtable.419" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.443" = type { %"struct.std::array.437", %"class.draco::IndexType" }
%"struct.std::array.437" = type { [4 x i16] }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEaSERKS5_ = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5dracoL27kInvalidAttributeValueIndexE = internal constant %"class.draco::IndexType" { i32 -1 }, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_point_attribute.cc, ptr null }]

@_ZN5draco14PointAttributeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco14PointAttributeC2Ev
@_ZN5draco14PointAttributeC1ERKNS_17GeometryAttributeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5draco14PointAttributeC2ERKNS_17GeometryAttributeE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14PointAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5draco17GeometryAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %2, i8 0, i64 37, i1 false)
  ret void
}

declare void @_ZN5draco17GeometryAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5draco14PointAttributeC2ERKNS_17GeometryAttributeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 101), (104, 112)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %3, i8 0, i64 37, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14PointAttribute4InitENS_17GeometryAttribute4TypeEaNS_8DataTypeEbm(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i8 noundef signext %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN5draco10DataBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %26

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  store ptr %7, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i, label %13

13:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i: ; preds = %13, %11
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i, %8
  %14 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i ], [ %7, %8 ]
  %15 = tail call noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %3)
  %16 = sext i8 %2 to i32
  %17 = mul nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  tail call void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %14, i8 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %18, i64 noundef 0)
  %19 = tail call noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i9 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i9, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit
  store ptr %22, ptr %23, align 8
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit: ; preds = %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit, %25
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  resume { ptr, i32 } %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5draco10DataBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN5draco10DataBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  store ptr %6, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i, label %11

11:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i: ; preds = %11, %9
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  resume { ptr, i32 } %13

_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %7, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = mul i64 %1, %21
  %24 = tail call noundef zeroext i1 @_ZN5draco10DataBuffer6UpdateEPKvl(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef null, i64 noundef %23)
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit
  %26 = load ptr, ptr %3, align 8
  tail call void @_ZN5draco17GeometryAttribute11ResetBufferEPNS_10DataBufferEll(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %26, i64 noundef %21, i64 noundef 0)
  %27 = trunc i64 %1 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit, %25
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14PointAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN5draco10DataBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  store ptr %7, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i, label %12

12:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i: ; preds = %12, %10
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i, %8
  %13 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i ], [ %7, %8 ]
  tail call void @_ZN5draco17GeometryAttribute11ResetBufferEPNS_10DataBufferEll(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %13, i64 noundef 0, i64 noundef 0)
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %70

16:                                               ; preds = %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit, %2
  %17 = tail call noundef zeroext i1 @_ZN5draco17GeometryAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %17, label %18, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %64, label %31

31:                                               ; preds = %18
  %32 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %33 = load i32, ptr %30, align 8
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i10 = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i.i10, label %.noexc11.thread, label %45

.noexc11.thread:                                  ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = getelementptr inbounds i8, ptr null, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %43, ptr %44, align 8
  br label %52

45:                                               ; preds = %31
  %46 = icmp slt i64 %41, 0
  br i1 %46, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %45
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %45
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #17
          to label %48 unwind label %62

48:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %47, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %41
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %50, ptr %51, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %38, i64 %41, i1 false)
  br label %52

52:                                               ; preds = %.noexc11.thread, %48
  %53 = phi ptr [ %43, %.noexc11.thread ], [ %50, %48 ]
  %54 = phi ptr [ %42, %.noexc11.thread ], [ %49, %48 ]
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  store ptr %32, ptr %57, align 8
  %.not.i.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split.sink.split

62:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  store ptr null, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split.sink.split

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split.sink.split: ; preds = %67, %59
  %.sink19 = phi ptr [ %61, %59 ], [ %69, %67 ]
  %.sink.ph = phi ptr [ %58, %59 ], [ %66, %67 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink19) #18
  br label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split.sink.split, %67, %59
  %.sink = phi ptr [ %58, %59 ], [ %66, %67 ], [ %.sink.ph, %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split.sink.split ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split, %64, %52, %16
  ret void

70:                                               ; preds = %62, %14
  %.sink18 = phi ptr [ %32, %62 ], [ %7, %14 ]
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN5draco17GeometryAttribute11ResetBufferEPNS_10DataBufferEll(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17GeometryAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco10DataBuffer6UpdateEPKvl(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14PointAttribute6ResizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((96, 100)) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, %1
  tail call void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %9)
  ret void
}

declare void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 0) i32 @_ZN5draco14PointAttribute17DeduplicateValuesERKNS_17GeometryAttributeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZN5draco14PointAttribute17DeduplicateValuesERKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 0)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 0) i32 @_ZN5draco14PointAttribute17DeduplicateValuesERKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %84 [
    i32 9, label %6
    i32 1, label %17
    i32 2, label %28
    i32 11, label %28
    i32 4, label %39
    i32 3, label %50
    i32 6, label %61
    i32 5, label %72
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread [
    i8 1, label %9
    i8 2, label %11
    i8 3, label %13
    i8 4, label %15
  ]

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

13:                                               ; preds = %6
  %14 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

15:                                               ; preds = %6
  %16 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i8, ptr %18, align 8
  switch i8 %19, label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread [
    i8 1, label %20
    i8 2, label %22
    i8 3, label %24
    i8 4, label %26
  ]

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

22:                                               ; preds = %17
  %23 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

24:                                               ; preds = %17
  %25 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

26:                                               ; preds = %17
  %27 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

28:                                               ; preds = %3, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread [
    i8 1, label %31
    i8 2, label %33
    i8 3, label %35
    i8 4, label %37
  ]

31:                                               ; preds = %28
  %32 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

33:                                               ; preds = %28
  %34 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

35:                                               ; preds = %28
  %36 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

37:                                               ; preds = %28
  %38 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread [
    i8 1, label %42
    i8 2, label %44
    i8 3, label %46
    i8 4, label %48
  ]

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

44:                                               ; preds = %39
  %45 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

46:                                               ; preds = %39
  %47 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

48:                                               ; preds = %39
  %49 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i8, ptr %51, align 8
  switch i8 %52, label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread [
    i8 1, label %53
    i8 2, label %55
    i8 3, label %57
    i8 4, label %59
  ]

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

55:                                               ; preds = %50
  %56 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

57:                                               ; preds = %50
  %58 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

59:                                               ; preds = %50
  %60 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i8, ptr %62, align 8
  switch i8 %63, label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread [
    i8 1, label %64
    i8 2, label %66
    i8 3, label %68
    i8 4, label %70
  ]

64:                                               ; preds = %61
  %65 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

66:                                               ; preds = %61
  %67 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

68:                                               ; preds = %61
  %69 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

70:                                               ; preds = %61
  %71 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i8, ptr %73, align 8
  switch i8 %74, label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread [
    i8 1, label %75
    i8 2, label %77
    i8 3, label %79
    i8 4, label %81
  ]

75:                                               ; preds = %72
  %76 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

77:                                               ; preds = %72
  %78 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

79:                                               ; preds = %72
  %80 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

81:                                               ; preds = %72
  %82 = tail call noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2)
  br label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit

_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit: ; preds = %81, %79, %77, %75, %70, %68, %66, %64, %59, %57, %55, %53, %48, %46, %44, %42, %37, %35, %33, %31, %26, %24, %22, %20, %15, %13, %11, %9
  %.024 = phi i32 [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ]
  %83 = icmp eq i32 %.024, 0
  br i1 %83, label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread, label %84

_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread: ; preds = %72, %61, %50, %39, %28, %17, %6, %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit
  br label %84

84:                                               ; preds = %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread, %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread ], [ %.024, %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -4
  %23 = sub i64 %22, %8
  %24 = and i64 %23, -4
  %25 = add i64 %24, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %25, i1 false)
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %26
  store ptr %21, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %27, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %15
  %.not24 = icmp ult i64 %32, %9
  br i1 %.not24, label %40, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i64 %10, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %10, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %13, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %33 ]
  %35 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %35, ptr %.0811.i.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit, !llvm.loop !4

40:                                               ; preds = %28
  %41 = ashr exact i64 %32, 2
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %40, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi i64 [ %46, %.lr.ph.i.i.i.i.i26 ], [ %41, %40 ]
  %.0811.i.i.i.i.i28 = phi ptr [ %45, %.lr.ph.i.i.i.i.i26 ], [ %13, %40 ]
  %.0910.i.i.i.i.i29 = phi ptr [ %44, %.lr.ph.i.i.i.i.i26 ], [ %6, %40 ]
  %43 = load i32, ptr %.0910.i.i.i.i.i29, align 4
  store i32 %43, ptr %.0811.i.i.i.i.i28, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 4
  %46 = add nsw i64 %.012.i.i.i.i.i27, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i27, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !6

_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i26
  %.pre = load ptr, ptr %1, align 8
  %.pre32 = load ptr, ptr %29, align 8
  %.pre33 = load ptr, ptr %0, align 8
  %.pre34 = load ptr, ptr %4, align 8
  %.pre35 = ptrtoint ptr %.pre32 to i64
  %.pre36 = ptrtoint ptr %.pre33 to i64
  %.pre38 = sub i64 %.pre35, %.pre36
  br label %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit.loopexit, %40
  %.pre-phi39 = phi i64 [ %.pre38, %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %32, %40 ]
  %48 = phi ptr [ %.pre34, %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %5, %40 ]
  %49 = phi ptr [ %.pre32, %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %30, %40 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %6, %40 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %.pre-phi39
  %.not9.i.i.i.i = icmp eq ptr %51, %48
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %49, %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ]
  %.0810.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %51, %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ]
  %52 = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %52, ptr %.011.i.i.i.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %53, %48
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %33, %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map", align 8
  %.sroa.044 = alloca float, align 4
  %5 = alloca %"struct.std::pair.26", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load float, ptr %30, align 1
  store float %.sroa.01.0.copyload.i, ptr %.sroa.044, align 4
  store float %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 4 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !9

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.41", align 8
  %.sroa.044.sroa.0 = alloca <2 x float>, align 8
  %5 = alloca %"struct.std::pair.67", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %30, align 1
  store <2 x float> %.sroa.01.0.copyload.i, ptr %.sroa.044.sroa.0, align 8
  store <2 x float> %.sroa.01.0.copyload.i, ptr %5, align 8
  store i32 %.sroa.045.058, ptr %18, align 8
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.044.sroa.0, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !13

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.80", align 8
  %.sroa.046 = alloca [3 x float], align 8
  %5 = alloca %"struct.std::pair.106", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.046.8..sroa_idx101 = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.048.061 = phi i32 [ 0, %.lr.ph ], [ %.sroa.048.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %30, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 1
  store <2 x float> %.sroa.01.0.copyload.i, ptr %.sroa.046, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.046.8..sroa_idx101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.046, i64 12, i1 false)
  store i32 %.sroa.048.061, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi87 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.048.061 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.046, i64 %44, i1 false)
  %49 = add i32 %.sroa.048.061, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.048.061, %42 ], [ %37, %34 ]
  %.sroa.048.1 = phi i32 [ %49, %42 ], [ %.sroa.048.061, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.048.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not67 = icmp eq i64 %67, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph64

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i21 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i21, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not68 = icmp eq i32 %86, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph66
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph66 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv75
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv75
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next76, %91
  br i1 %92, label %.lr.ph66, label %.loopexit, !llvm.loop !17

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph64 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph64 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv72
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next73, %104
  br i1 %105, label %.lr.ph64, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph64, %.lr.ph66, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.048.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24: ; preds = %3, %106
  %.sroa.048.0.lcssa9096 = phi i32 [ %.sroa.048.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i25 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.048.0.lcssa9096

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi87, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.119", align 8
  %.sroa.044 = alloca [4 x float], align 8
  %5 = alloca %"struct.std::pair.145", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.044.8..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.sroa.044, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.046.059 = phi i32 [ 0, %.lr.ph ], [ %.sroa.046.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %30, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 1
  store <2 x float> %.sroa.01.0.copyload.i, ptr %.sroa.044, align 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %.sroa.044.8..sroa_idx99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.044, i64 16, i1 false)
  store i32 %.sroa.046.059, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi85 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.046.059 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.046.059, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.046.059, %42 ], [ %37, %34 ]
  %.sroa.046.1 = phi i32 [ %49, %42 ], [ %.sroa.046.059, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.046.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not65 = icmp eq i64 %67, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph62

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not66 = icmp eq i32 %86, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph64
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph64 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv73
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv73
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next74, %91
  br i1 %92, label %.lr.ph64, label %.loopexit, !llvm.loop !21

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph62 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph62 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv70
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next71, %104
  br i1 %105, label %.lr.ph62, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph62, %.lr.ph64, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.046.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.046.0.lcssa8894 = phi i32 [ %.sroa.046.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.046.0.lcssa8894

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi85, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %21, label %.thread

.thread:                                          ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = add nuw nsw i64 %12, 214
  %14 = xor i64 %13, 1092
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.020.0.in = phi ptr [ %22, %21 ], [ %.sroa.020.0, %24 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %rhsv.i.i.i = load i32, ptr %25, align 4
  %.not.i.i.i = icmp eq i32 %5, %rhsv.i.i.i
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %23, !llvm.loop !24

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %26

27:                                               ; preds = %23
  %28 = zext i32 %5 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = add nuw nsw i64 %29, 214
  %31 = xor i64 %30, 1092
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  br label %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %14, %39
  %rhsv.i.i.i.i18.i.i = load i32, ptr %37, align 4
  %.not.i.i.i.i19.i.i = icmp eq i32 %5, %rhsv.i.i.i.i18.i.i
  %41 = select i1 %40, i1 %.not.i.i.i.i19.i.i, i1 false
  br i1 %41, label %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

42:                                               ; preds = %47
  %43 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %44 = icmp eq i64 %14, %49
  %rhsv.i.i.i.i.i.i = load i32, ptr %43, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, %rhsv.i.i.i.i.i.i
  %45 = select i1 %44, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %45, label %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.i.i:                                       ; preds = %35, %42
  %.020.i.i = phi ptr [ %46, %42 ], [ %36, %35 ]
  %46 = load ptr, ptr %.020.i.i, align 8
  %.not16.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %16
  %.not17.i.i = icmp eq i64 %50, %17
  br i1 %.not17.i.i, label %42, label %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !25

_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %.lr.ph.i.i, %47, %27, %.thread
  %51 = phi i64 [ %34, %27 ], [ %17, %.thread ], [ %17, %47 ], [ %17, %.lr.ph.i.i ]
  %52 = phi i64 [ %31, %27 ], [ %14, %.thread ], [ %14, %47 ], [ %14, %.lr.ph.i.i ]
  %53 = invoke ptr @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %51, i64 noundef %52, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %42, %24, %35
  %.sroa.027.0.ph = phi ptr [ %36, %35 ], [ %.sroa.020.0, %24 ], [ %46, %42 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.039 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.027.037 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %53, %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %5

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
  br i1 %.not65, label %51, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds %"class.draco::IndexType", ptr %9, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  %23 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %23, ptr %.013.i.i.i.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"class.draco::IndexType", ptr %26, i64 %2
  store ptr %27, ptr %8, align 8
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %16
  %30 = ashr exact i64 %29, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i68
  %.010.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i68 ], [ %30, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i68 ], [ %9, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i68 ], [ %22, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, !llvm.loop !28

_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %37 = getelementptr inbounds %"class.draco::IndexType", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit
  %.06.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

39:                                               ; preds = %14
  %40 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %9, %39 ]
  %.068.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ %40, %39 ]
  store i32 %15, ptr %.09.i.i.i.i, align 4
  %41 = add i64 %.068.i.i.i.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %39
  %43 = phi ptr [ %9, %39 ], [ %42, %.lr.ph.i.i.i.i ]
  store ptr %43, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %44 = getelementptr inbounds i8, ptr %43, i64 %17
  store ptr %44, ptr %8, align 8
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %47, %.lr.ph.i.i.i.i.i70 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %46, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %45 = load i32, ptr %.sroa.08.012.i.i.i.i.i72, align 4
  store i32 %45, ptr %.013.i.i.i.i.i71, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 4
  %.not.i.i.i.i.i73 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !27

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %17
  store ptr %49, ptr %8, align 8
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %.lr.ph.i.i.i79, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75
  %.06.i.i.i80 = phi ptr [ %50, %.lr.ph.i.i.i79 ], [ %1, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75 ]
  store i32 %15, ptr %.06.i.i.i80, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 4
  %.not.i.i.i81 = icmp eq ptr %50, %9
  br i1 %.not.i.i.i81, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i79, !llvm.loop !29

51:                                               ; preds = %5
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %11, %53
  %55 = ashr exact i64 %54, 2
  %56 = sub nsw i64 2305843009213693951, %55
  %57 = icmp ult i64 %56, %2
  br i1 %57, label %58, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit

58:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %51
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %55, i64 %2)
  %59 = add nsw i64 %.sroa.speculated.i, %55
  %60 = icmp ult i64 %59, %55
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %63 = ptrtoint ptr %1 to i64
  %64 = sub i64 %63, %53
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %.lr.ph.preheader.i.i.i.i84, label %65

65:                                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %66 = shl nuw nsw i64 %62, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  br label %.lr.ph.preheader.i.i.i.i84

.lr.ph.preheader.i.i.i.i84:                       ; preds = %65, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %64
  %.pre.i.i.i.i85 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %.lr.ph.i.i.i.i86, %.lr.ph.preheader.i.i.i.i84
  %.09.i.i.i.i87 = phi ptr [ %71, %.lr.ph.i.i.i.i86 ], [ %69, %.lr.ph.preheader.i.i.i.i84 ]
  %.068.i.i.i.i88 = phi i64 [ %70, %.lr.ph.i.i.i.i86 ], [ %2, %.lr.ph.preheader.i.i.i.i84 ]
  store i32 %.pre.i.i.i.i85, ptr %.09.i.i.i.i87, align 4
  %70 = add i64 %.068.i.i.i.i88, -1
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 4
  %.not.i.i.i.i89 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !30

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %52, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %74, %.lr.ph.i.i.i.i.i93 ], [ %68, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %73, %.lr.ph.i.i.i.i.i93 ], [ %52, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %72 = load i32, ptr %.sroa.08.012.i.i.i.i.i95, align 4
  store i32 %72, ptr %.013.i.i.i.i.i94, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 4
  %.not.i.i.i.i.i96 = icmp eq ptr %73, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !27

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %68, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ], [ %74, %.lr.ph.i.i.i.i.i93 ]
  %75 = getelementptr inbounds %"class.draco::IndexType", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %78, %.lr.ph.i.i.i.i.i99 ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %77, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %76 = load i32, ptr %.sroa.08.012.i.i.i.i.i101, align 4
  store i32 %76, ptr %.013.i.i.i.i.i100, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 4
  %.not.i.i.i.i.i102 = icmp eq ptr %77, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !27

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %78, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %52, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %79

79:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104
  tail call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, %79
  store ptr %68, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8
  %80 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %68, i64 %62
  store ptr %80, ptr %6, align 8
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i79, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %13, %2
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.020.0.in = phi ptr [ %12, %11 ], [ %.sroa.020.0, %14 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 8)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %13, !llvm.loop !31

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %16

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %17 = phi i1 [ false, %.loopexit ], [ true, %.loopexit.preheader ]
  %indvars.iv.i.i = phi i64 [ 1, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.068.i.i = phi i64 [ %24, %.loopexit ], [ 79, %.loopexit.preheader ]
  %18 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %.068.i.i, 1013
  %22 = shl nuw nsw i64 %20, 1
  %23 = add nuw nsw i64 %22, 214
  %24 = xor i64 %23, %21
  br i1 %17, label %.loopexit, label %25, !llvm.loop !32

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %24, %27
  br i1 %.not.not, label %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %35

35:                                               ; preds = %41, %33
  %36 = phi i64 [ %.pre.i.i, %33 ], [ %43, %41 ]
  %37 = phi ptr [ %34, %33 ], [ %40, %41 ]
  %38 = icmp eq i64 %24, %36
  br i1 %38, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 8)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %35
  %40 = load ptr, ptr %37, align 8
  %.not16.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %43, %27
  %.not17.i.i = icmp eq i64 %44, %28
  br i1 %.not17.i.i, label %35, label %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !33

_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %41, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %29, %25
  %45 = invoke ptr @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28, i64 noundef %24, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.027.0.ph = phi ptr [ %37, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.020.0, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %45, %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %12, %2
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.020.0.in = phi ptr [ %11, %10 ], [ %.sroa.020.0, %13 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit.preheader, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 12)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %12, !llvm.loop !35

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %15

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.068.i.i = phi i64 [ %22, %.loopexit ], [ 79, %.loopexit.preheader ]
  %16 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = add i64 %.068.i.i, 1013
  %20 = shl nuw nsw i64 %18, 1
  %21 = add nuw nsw i64 %20, 214
  %22 = xor i64 %21, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %23, label %.loopexit, !llvm.loop !36

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %22, %25
  br i1 %.not.not, label %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %33

33:                                               ; preds = %39, %31
  %34 = phi i64 [ %.pre.i.i, %31 ], [ %41, %39 ]
  %35 = phi ptr [ %32, %31 ], [ %38, %39 ]
  %36 = icmp eq i64 %22, %34
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 12)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %33
  %38 = load ptr, ptr %35, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, %25
  %.not17.i.i = icmp eq i64 %42, %26
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !37

_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %39, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %27, %23
  %43 = invoke ptr @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %22, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.027.0.ph = phi ptr [ %35, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.020.0, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %43, %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %12, %2
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.020.0.in = phi ptr [ %11, %10 ], [ %.sroa.020.0, %13 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit.preheader, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 16)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %12, !llvm.loop !39

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %15

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.068.i.i = phi i64 [ %22, %.loopexit ], [ 79, %.loopexit.preheader ]
  %16 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = add i64 %.068.i.i, 1013
  %20 = shl nuw nsw i64 %18, 1
  %21 = add nuw nsw i64 %20, 214
  %22 = xor i64 %21, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %23, label %.loopexit, !llvm.loop !40

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %22, %25
  br i1 %.not.not, label %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %33

33:                                               ; preds = %39, %31
  %34 = phi i64 [ %.pre.i.i, %31 ], [ %41, %39 ]
  %35 = phi ptr [ %32, %31 ], [ %38, %39 ]
  %36 = icmp eq i64 %22, %34
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 16)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %33
  %38 = load ptr, ptr %35, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, %25
  %.not17.i.i = icmp eq i64 %42, %26
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !41

_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %39, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %27, %23
  %43 = invoke ptr @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %22, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.027.0.ph = phi ptr [ %35, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.020.0, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %43, %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.158", align 8
  %.sroa.044 = alloca i8, align 1
  %5 = alloca %"struct.std::pair.184", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i8, ptr %30, align 1
  store i8 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 1
  store i8 %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !44

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.197", align 8
  %.sroa.044 = alloca i16, align 2
  %5 = alloca %"struct.std::pair.223", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i16, ptr %30, align 1
  store i16 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 2
  store i16 %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 2 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !48

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.234", align 8
  %.sroa.044 = alloca i24, align 4
  %5 = alloca %"struct.std::pair.260", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.02.0.copyload.i = load i24, ptr %30, align 1
  store i24 %.sroa.02.0.copyload.i, ptr %.sroa.044, align 4
  store i24 %.sroa.02.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 4 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !52

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.271", align 8
  %.sroa.044 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.297", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i32, ptr %30, align 1
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 4
  store i32 %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 4 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !56

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %1, align 4
  store i8 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %21, label %.thread

.thread:                                          ; preds = %2
  %11 = zext i8 %5 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = add nuw nsw i64 %12, 214
  %14 = xor i64 %13, 1092
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.020.0.in = phi ptr [ %22, %21 ], [ %.sroa.020.0, %24 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %rhsc.i.i.i = load i8, ptr %25, align 1
  %.not7.i.i.i.i.i.i.i = icmp eq i8 %5, %rhsc.i.i.i
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %23, !llvm.loop !59

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %26

27:                                               ; preds = %23
  %28 = zext i8 %5 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = add nuw nsw i64 %29, 214
  %31 = xor i64 %30, 1092
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  br label %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %14, %39
  %rhsc.i.i.i.i18.i.i = load i8, ptr %37, align 1
  %.not7.i.i.i.i.i.i.i.i19.i.i = icmp eq i8 %5, %rhsc.i.i.i.i18.i.i
  %41 = select i1 %40, i1 %.not7.i.i.i.i.i.i.i.i19.i.i, i1 false
  br i1 %41, label %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

42:                                               ; preds = %47
  %43 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %44 = icmp eq i64 %14, %49
  %rhsc.i.i.i.i.i.i = load i8, ptr %43, align 1
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, %rhsc.i.i.i.i.i.i
  %45 = select i1 %44, i1 %.not7.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %45, label %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph.i.i:                                       ; preds = %35, %42
  %.020.i.i = phi ptr [ %46, %42 ], [ %36, %35 ]
  %46 = load ptr, ptr %.020.i.i, align 8
  %.not16.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %16
  %.not17.i.i = icmp eq i64 %50, %17
  br i1 %.not17.i.i, label %42, label %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !60

_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %.lr.ph.i.i, %47, %27, %.thread
  %51 = phi i64 [ %34, %27 ], [ %17, %.thread ], [ %17, %47 ], [ %17, %.lr.ph.i.i ]
  %52 = phi i64 [ %31, %27 ], [ %14, %.thread ], [ %14, %47 ], [ %14, %.lr.ph.i.i ]
  %53 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %51, i64 noundef %52, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %42, %24, %35
  %.sroa.027.0.ph = phi ptr [ %36, %35 ], [ %.sroa.020.0, %24 ], [ %46, %42 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.039 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.027.037 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %53, %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i16, ptr %1, align 4
  store i16 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %13, %2
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.020.0.in = phi ptr [ %12, %11 ], [ %.sroa.020.0, %14 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 2)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %13, !llvm.loop !62

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %16

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %17 = phi i1 [ false, %.loopexit ], [ true, %.loopexit.preheader ]
  %indvars.iv.i.i = phi i64 [ 1, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.068.i.i = phi i64 [ %24, %.loopexit ], [ 79, %.loopexit.preheader ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = add i64 %.068.i.i, 1013
  %22 = shl nuw nsw i64 %20, 1
  %23 = add nuw nsw i64 %22, 214
  %24 = xor i64 %23, %21
  br i1 %17, label %.loopexit, label %25, !llvm.loop !63

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %24, %27
  br i1 %.not.not, label %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %35

35:                                               ; preds = %41, %33
  %36 = phi i64 [ %.pre.i.i, %33 ], [ %43, %41 ]
  %37 = phi ptr [ %34, %33 ], [ %40, %41 ]
  %38 = icmp eq i64 %24, %36
  br i1 %38, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 2)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %35
  %40 = load ptr, ptr %37, align 8
  %.not16.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %43, %27
  %.not17.i.i = icmp eq i64 %44, %28
  br i1 %.not17.i.i, label %35, label %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !64

_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %41, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %29, %25
  %45 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28, i64 noundef %24, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.027.0.ph = phi ptr [ %37, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.020.0, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %45, %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 3, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %12, %2
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.020.0.in = phi ptr [ %11, %10 ], [ %.sroa.020.0, %13 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit.preheader, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 3)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %12, !llvm.loop !66

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %15

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.068.i.i = phi i64 [ %22, %.loopexit ], [ 79, %.loopexit.preheader ]
  %16 = getelementptr inbounds nuw [3 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = add i64 %.068.i.i, 1013
  %20 = shl nuw nsw i64 %18, 1
  %21 = add nuw nsw i64 %20, 214
  %22 = xor i64 %21, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %23, label %.loopexit, !llvm.loop !67

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %22, %25
  br i1 %.not.not, label %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %33

33:                                               ; preds = %39, %31
  %34 = phi i64 [ %.pre.i.i, %31 ], [ %41, %39 ]
  %35 = phi ptr [ %32, %31 ], [ %38, %39 ]
  %36 = icmp eq i64 %22, %34
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 3)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %33
  %38 = load ptr, ptr %35, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, %25
  %.not17.i.i = icmp eq i64 %42, %26
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !68

_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %39, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %27, %23
  %43 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %22, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.027.0.ph = phi ptr [ %35, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.020.0, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %43, %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %13, %2
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.020.0.in = phi ptr [ %12, %11 ], [ %.sroa.020.0, %14 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 4)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %13, !llvm.loop !70

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %16

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.068.i.i = phi i64 [ %23, %.loopexit ], [ 79, %.loopexit.preheader ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = add i64 %.068.i.i, 1013
  %21 = shl nuw nsw i64 %19, 1
  %22 = add nuw nsw i64 %21, 214
  %23 = xor i64 %22, %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %24, label %.loopexit, !llvm.loop !71

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %23, %26
  br i1 %.not.not, label %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %34

34:                                               ; preds = %40, %32
  %35 = phi i64 [ %.pre.i.i, %32 ], [ %42, %40 ]
  %36 = phi ptr [ %33, %32 ], [ %39, %40 ]
  %37 = icmp eq i64 %23, %35
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 4)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %34
  %39 = load ptr, ptr %36, align 8
  %.not16.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %42, %26
  %.not17.i.i = icmp eq i64 %43, %27
  br i1 %.not17.i.i, label %34, label %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !72

_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %40, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %28, %24
  %44 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, i64 noundef %23, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.027.0.ph = phi ptr [ %36, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.020.0, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %44, %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.158", align 8
  %.sroa.044 = alloca i8, align 1
  %5 = alloca %"struct.std::pair.184", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i8, ptr %30, align 1
  store i8 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 1
  store i8 %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !75

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.197", align 8
  %.sroa.044 = alloca i16, align 2
  %5 = alloca %"struct.std::pair.223", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i16, ptr %30, align 1
  store i16 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 2
  store i16 %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 2 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !78

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.234", align 8
  %.sroa.044 = alloca i24, align 4
  %5 = alloca %"struct.std::pair.260", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.02.0.copyload.i = load i24, ptr %30, align 1
  store i24 %.sroa.02.0.copyload.i, ptr %.sroa.044, align 4
  store i24 %.sroa.02.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 4 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !81

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.271", align 8
  %.sroa.044 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.297", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i32, ptr %30, align 1
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 4
  store i32 %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 4 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !84

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.308", align 8
  %.sroa.044 = alloca i16, align 2
  %5 = alloca %"struct.std::pair.333", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i16, ptr %30, align 1
  store i16 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 2
  store i16 %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 2 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !87

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.346", align 8
  %.sroa.044 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.371", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i32, ptr %30, align 1
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 4
  store i32 %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 4 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !91

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.382", align 8
  %.sroa.044 = alloca i48, align 8
  %5 = alloca %"struct.std::pair.407", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.02.0.copyload.i = load i48, ptr %30, align 1
  store i48 %.sroa.02.0.copyload.i, ptr %.sroa.044, align 8
  store i48 %.sroa.02.0.copyload.i, ptr %5, align 8
  store i32 %.sroa.045.058, ptr %18, align 8
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !95

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.418", align 8
  %.sroa.044 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.443", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i64, ptr %30, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 8
  store i64 %.sroa.01.0.copyload.i, ptr %5, align 8
  store i32 %.sroa.045.058, ptr %18, align 8
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !99

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i16, ptr %1, align 4
  store i16 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %21, label %.thread

.thread:                                          ; preds = %2
  %11 = zext i16 %5 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = add nuw nsw i64 %12, 214
  %14 = xor i64 %13, 1092
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.020.0.in = phi ptr [ %22, %21 ], [ %.sroa.020.0, %24 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %rhsv.i.i.i = load i16, ptr %25, align 2
  %.not.i.i.i = icmp eq i16 %5, %rhsv.i.i.i
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %23, !llvm.loop !102

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %26

27:                                               ; preds = %23
  %28 = zext i16 %5 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = add nuw nsw i64 %29, 214
  %31 = xor i64 %30, 1092
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  br label %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %14, %39
  %rhsv.i.i.i.i18.i.i = load i16, ptr %37, align 2
  %.not.i.i.i.i19.i.i = icmp eq i16 %5, %rhsv.i.i.i.i18.i.i
  %41 = select i1 %40, i1 %.not.i.i.i.i19.i.i, i1 false
  br i1 %41, label %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

42:                                               ; preds = %47
  %43 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %44 = icmp eq i64 %14, %49
  %rhsv.i.i.i.i.i.i = load i16, ptr %43, align 2
  %.not.i.i.i.i.i.i = icmp eq i16 %5, %rhsv.i.i.i.i.i.i
  %45 = select i1 %44, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %45, label %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !103

.lr.ph.i.i:                                       ; preds = %35, %42
  %.020.i.i = phi ptr [ %46, %42 ], [ %36, %35 ]
  %46 = load ptr, ptr %.020.i.i, align 8
  %.not16.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %16
  %.not17.i.i = icmp eq i64 %50, %17
  br i1 %.not17.i.i, label %42, label %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !103

_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %.lr.ph.i.i, %47, %27, %.thread
  %51 = phi i64 [ %34, %27 ], [ %17, %.thread ], [ %17, %47 ], [ %17, %.lr.ph.i.i ]
  %52 = phi i64 [ %31, %27 ], [ %14, %.thread ], [ %14, %47 ], [ %14, %.lr.ph.i.i ]
  %53 = invoke ptr @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %51, i64 noundef %52, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %42, %24, %35
  %.sroa.027.0.ph = phi ptr [ %36, %35 ], [ %.sroa.020.0, %24 ], [ %46, %42 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.039 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.027.037 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %53, %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %13, %2
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.020.0.in = phi ptr [ %12, %11 ], [ %.sroa.020.0, %14 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 4)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %13, !llvm.loop !105

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %16

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %17 = phi i1 [ false, %.loopexit ], [ true, %.loopexit.preheader ]
  %indvars.iv.i.i = phi i64 [ 1, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.068.i.i = phi i64 [ %24, %.loopexit ], [ 79, %.loopexit.preheader ]
  %18 = getelementptr inbounds nuw [2 x i16], ptr %4, i64 0, i64 %indvars.iv.i.i
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = add i64 %.068.i.i, 1013
  %22 = shl nuw nsw i64 %20, 1
  %23 = add nuw nsw i64 %22, 214
  %24 = xor i64 %23, %21
  br i1 %17, label %.loopexit, label %25, !llvm.loop !106

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %24, %27
  br i1 %.not.not, label %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %35

35:                                               ; preds = %41, %33
  %36 = phi i64 [ %.pre.i.i, %33 ], [ %43, %41 ]
  %37 = phi ptr [ %34, %33 ], [ %40, %41 ]
  %38 = icmp eq i64 %24, %36
  br i1 %38, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 4)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %35
  %40 = load ptr, ptr %37, align 8
  %.not16.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %43, %27
  %.not17.i.i = icmp eq i64 %44, %28
  br i1 %.not17.i.i, label %35, label %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !107

_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %41, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %29, %25
  %45 = invoke ptr @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28, i64 noundef %24, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.027.0.ph = phi ptr [ %37, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.020.0, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %45, %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !97

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 6, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %12, %2
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.020.0.in = phi ptr [ %11, %10 ], [ %.sroa.020.0, %13 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit.preheader, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 6)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %12, !llvm.loop !109

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %15

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.068.i.i = phi i64 [ %22, %.loopexit ], [ 79, %.loopexit.preheader ]
  %16 = getelementptr inbounds nuw [3 x i16], ptr %4, i64 0, i64 %indvars.iv.i.i
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = add i64 %.068.i.i, 1013
  %20 = shl nuw nsw i64 %18, 1
  %21 = add nuw nsw i64 %20, 214
  %22 = xor i64 %21, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %23, label %.loopexit, !llvm.loop !110

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %22, %25
  br i1 %.not.not, label %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %33

33:                                               ; preds = %39, %31
  %34 = phi i64 [ %.pre.i.i, %31 ], [ %41, %39 ]
  %35 = phi ptr [ %32, %31 ], [ %38, %39 ]
  %36 = icmp eq i64 %22, %34
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 6)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %33
  %38 = load ptr, ptr %35, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, %25
  %.not17.i.i = icmp eq i64 %42, %26
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !111

_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %39, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %27, %23
  %43 = invoke ptr @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %22, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.027.0.ph = phi ptr [ %35, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.020.0, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %43, %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %13, %2
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.020.0.in = phi ptr [ %12, %11 ], [ %.sroa.020.0, %14 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 2 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 8)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %13, !llvm.loop !113

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %16

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.068.i.i = phi i64 [ %23, %.loopexit ], [ 79, %.loopexit.preheader ]
  %17 = getelementptr inbounds nuw [4 x i16], ptr %4, i64 0, i64 %indvars.iv.i.i
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = add i64 %.068.i.i, 1013
  %21 = shl nuw nsw i64 %19, 1
  %22 = add nuw nsw i64 %21, 214
  %23 = xor i64 %22, %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %24, label %.loopexit, !llvm.loop !114

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %23, %26
  br i1 %.not.not, label %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %34

34:                                               ; preds = %40, %32
  %35 = phi i64 [ %.pre.i.i, %32 ], [ %42, %40 ]
  %36 = phi ptr [ %33, %32 ], [ %39, %40 ]
  %37 = icmp eq i64 %23, %35
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 2 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 8)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %34
  %39 = load ptr, ptr %36, align 8
  %.not16.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %42, %26
  %.not17.i.i = icmp eq i64 %43, %27
  br i1 %.not17.i.i, label %34, label %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !115

_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %40, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %28, %24
  %44 = invoke ptr @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, i64 noundef %23, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.027.0.ph = phi ptr [ %36, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.020.0, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %44, %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.308", align 8
  %.sroa.044 = alloca i16, align 2
  %5 = alloca %"struct.std::pair.333", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i16, ptr %30, align 1
  store i16 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 2
  store i16 %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 2 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !118

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.346", align 8
  %.sroa.044 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.371", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i32, ptr %30, align 1
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 4
  store i32 %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 4 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !121

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.382", align 8
  %.sroa.044 = alloca i48, align 8
  %5 = alloca %"struct.std::pair.407", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.02.0.copyload.i = load i48, ptr %30, align 1
  store i48 %.sroa.02.0.copyload.i, ptr %.sroa.044, align 8
  store i48 %.sroa.02.0.copyload.i, ptr %5, align 8
  store i32 %.sroa.045.058, ptr %18, align 8
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !124

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.418", align 8
  %.sroa.044 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.443", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i64, ptr %30, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 8
  store i64 %.sroa.01.0.copyload.i, ptr %5, align 8
  store i32 %.sroa.045.058, ptr %18, align 8
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !127

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map", align 8
  %.sroa.044 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.26", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i32, ptr %30, align 1
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 4
  store i32 %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 4 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !130

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.41", align 8
  %.sroa.044 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.67", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i64, ptr %30, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 8
  store i64 %.sroa.01.0.copyload.i, ptr %5, align 8
  store i32 %.sroa.045.058, ptr %18, align 8
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !133

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.80", align 8
  %.sroa.046 = alloca [3 x i32], align 8
  %5 = alloca %"struct.std::pair.106", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.046.8..sroa_idx101 = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.048.061 = phi i32 [ 0, %.lr.ph ], [ %.sroa.048.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i64, ptr %30, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload3.i = load i32, ptr %.sroa.2.0..sroa_idx2.i, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.046, align 8
  store i32 %.sroa.2.0.copyload3.i, ptr %.sroa.046.8..sroa_idx101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.046, i64 12, i1 false)
  store i32 %.sroa.048.061, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi87 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.048.061 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.046, i64 %44, i1 false)
  %49 = add i32 %.sroa.048.061, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.048.061, %42 ], [ %37, %34 ]
  %.sroa.048.1 = phi i32 [ %49, %42 ], [ %.sroa.048.061, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.048.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not67 = icmp eq i64 %67, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph64

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i21 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i21, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not68 = icmp eq i32 %86, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph66
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph66 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv75
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv75
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next76, %91
  br i1 %92, label %.lr.ph66, label %.loopexit, !llvm.loop !136

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph64 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph64 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv72
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next73, %104
  br i1 %105, label %.lr.ph64, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %.lr.ph64, %.lr.ph66, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.048.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24: ; preds = %3, %106
  %.sroa.048.0.lcssa9096 = phi i32 [ %.sroa.048.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i25 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.048.0.lcssa9096

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi87, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.119", align 8
  %.sroa.044 = alloca [4 x i32], align 8
  %5 = alloca %"struct.std::pair.145", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.044.8..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.sroa.044, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.046.059 = phi i32 [ 0, %.lr.ph ], [ %.sroa.046.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i64, ptr %30, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.044.8..sroa_idx99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.044, i64 16, i1 false)
  store i32 %.sroa.046.059, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi85 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.046.059 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.046.059, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.046.059, %42 ], [ %37, %34 ]
  %.sroa.046.1 = phi i32 [ %49, %42 ], [ %.sroa.046.059, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.046.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not65 = icmp eq i64 %67, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph62

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not66 = icmp eq i32 %86, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph64
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph64 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv73
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv73
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next74, %91
  br i1 %92, label %.lr.ph64, label %.loopexit, !llvm.loop !139

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph62 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph62 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv70
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next71, %104
  br i1 %105, label %.lr.ph62, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph62, %.lr.ph64, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.046.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.046.0.lcssa8894 = phi i32 [ %.sroa.046.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.046.0.lcssa8894

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi85, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map", align 8
  %.sroa.044 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.26", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i32, ptr %30, align 1
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 4
  store i32 %.sroa.01.0.copyload.i, ptr %5, align 4
  store i32 %.sroa.045.058, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 4 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !142

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.41", align 8
  %.sroa.044 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.67", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.045.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.045.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i64, ptr %30, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 8
  store i64 %.sroa.01.0.copyload.i, ptr %5, align 8
  store i32 %.sroa.045.058, ptr %18, align 8
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.045.058 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.045.058, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.045.058, %42 ], [ %37, %34 ]
  %.sroa.045.1 = phi i32 [ %49, %42 ], [ %.sroa.045.058, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.045.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph61

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv72
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv72
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph63, label %.loopexit, !llvm.loop !145

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph61 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv69
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next70, %104
  br i1 %105, label %.lr.ph61, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph63, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.045.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.045.0.lcssa8793 = phi i32 [ %.sroa.045.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.045.0.lcssa8793

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi84, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.80", align 8
  %.sroa.046 = alloca [3 x i32], align 8
  %5 = alloca %"struct.std::pair.106", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.046.8..sroa_idx101 = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.048.061 = phi i32 [ 0, %.lr.ph ], [ %.sroa.048.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i64, ptr %30, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload3.i = load i32, ptr %.sroa.2.0..sroa_idx2.i, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.046, align 8
  store i32 %.sroa.2.0.copyload3.i, ptr %.sroa.046.8..sroa_idx101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.046, i64 12, i1 false)
  store i32 %.sroa.048.061, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi87 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.048.061 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.046, i64 %44, i1 false)
  %49 = add i32 %.sroa.048.061, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.048.061, %42 ], [ %37, %34 ]
  %.sroa.048.1 = phi i32 [ %49, %42 ], [ %.sroa.048.061, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.048.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not67 = icmp eq i64 %67, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph64

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i21 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i21, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not68 = icmp eq i32 %86, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph66
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph66 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv75
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv75
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next76, %91
  br i1 %92, label %.lr.ph66, label %.loopexit, !llvm.loop !148

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph64 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph64 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv72
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next73, %104
  br i1 %105, label %.lr.ph64, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph64, %.lr.ph66, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.048.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24: ; preds = %3, %106
  %.sroa.048.0.lcssa9096 = phi i32 [ %.sroa.048.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i25 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit24
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.048.0.lcssa9096

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi87, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.119", align 8
  %.sroa.044 = alloca [4 x i32], align 8
  %5 = alloca %"struct.std::pair.145", align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.044.8..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.sroa.044, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.046.059 = phi i32 [ 0, %.lr.ph ], [ %.sroa.046.1, %50 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = zext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load i64, ptr %30, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.044, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.044.8..sroa_idx99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.044, i64 16, i1 false)
  store i32 %.sroa.046.059, ptr %18, align 4
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %.thread

_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %20
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %35 = extractvalue { ptr, i8 } %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 4
  br label %50

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

.thread:                                          ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %40, %.thread
  %lpad.phi85 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

42:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %43 = zext i32 %.sroa.046.059 to i64
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %.sroa.044, i64 %44, i1 false)
  %49 = add i32 %.sroa.046.059, 1
  br label %50

50:                                               ; preds = %34, %42
  %.sink = phi i32 [ %.sroa.046.059, %42 ], [ %37, %34 ]
  %.sroa.046.1 = phi i32 [ %49, %42 ], [ %.sroa.046.059, %34 ]
  %51 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %.sroa.046.1, %52
  br i1 %55, label %106, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not65 = icmp eq i64 %67, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph62

68:                                               ; preds = %56
  %69 = zext i32 %52 to i64
  store i8 0, ptr %57, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = sub nuw nsw i64 %69, %77
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %40

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %79
  %.pre = load i32, ptr %11, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, %69
  br i1 %82, label %83, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %73, i64 %69
  %.not.i.i.i.i19 = icmp eq ptr %72, %84
  br i1 %.not.i.i.i.i19, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %81, %83, %85
  %86 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %52, %81 ], [ %52, %83 ], [ %52, %85 ]
  %.not66 = icmp eq i32 %86, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, %.lr.ph64
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph64 ], [ 0, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit ]
  %87 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %indvars.iv73
  %.sroa.02.0.copyload = load i32, ptr %87, align 4
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %88, i64 %indvars.iv73
  store i32 %.sroa.02.0.copyload, ptr %89, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %90 = load i32, ptr %11, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next74, %91
  br i1 %92, label %.lr.ph64, label %.loopexit, !llvm.loop !151

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph62 ], [ 0, %.preheader ]
  %93 = phi ptr [ %99, %.lr.ph62 ], [ %63, %.preheader ]
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv70
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %15, i64 %96
  %.sroa.0.0.copyload = load i32, ptr %97, align 4
  store i32 %.sroa.0.0.copyload, ptr %94, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %98 = load ptr, ptr %61, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = and i64 %103, 4294967295
  %105 = icmp samesign ult i64 %indvars.iv.next71, %104
  br i1 %105, label %.lr.ph62, label %.loopexit, !llvm.loop !152

.loopexit:                                        ; preds = %.lr.ph62, %.lr.ph64, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.046.1, ptr %11, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22: ; preds = %3, %106
  %.sroa.046.0.lcssa8894 = phi i32 [ %.sroa.046.1, %106 ], [ 0, %3 ]
  %107 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %107, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22 ]
  %108 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit22
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  ret i32 %.sroa.046.0.lcssa8894

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi85, %41 ]
  call void @_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_point_attribute.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
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
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
