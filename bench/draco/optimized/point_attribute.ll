; ModuleID = 'bench/draco/original/point_attribute.ll'
source_filename = "bench/draco/original/point_attribute.ll"
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
  store ptr null, ptr %3, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %2, i8 0, i64 37, i1 false)
  ret void
}

declare void @_ZN5draco17GeometryAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5draco14PointAttributeC2ERKNS_17GeometryAttributeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 101), (104, 112)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %4, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %3, i8 0, i64 37, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14PointAttribute4InitENS_17GeometryAttribute4TypeEaNS_8DataTypeEbm(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i8 noundef signext %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN5draco10DataBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %31

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %7, ptr %9, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i: ; preds = %13, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #19
  %.pre = load ptr, ptr %9, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i, %8
  %19 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i ], [ %7, %8 ]
  %20 = tail call noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %3)
  %21 = sext i8 %2 to i32
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  tail call void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %19, i8 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %23, i64 noundef 0)
  %24 = tail call noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %.not.i.i.i.i9 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i.i9, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit
  store ptr %27, ptr %28, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit: ; preds = %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit, %30
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #19
  resume { ptr, i32 } %32
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5draco10DataBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco14PointAttribute5ResetEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN5draco10DataBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %17

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i: ; preds = %11, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #19
  br label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #19
  resume { ptr, i32 } %18

_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %7, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = tail call noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !51
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = mul i64 %1, %26
  %29 = tail call noundef zeroext i1 @_ZN5draco10DataBuffer6UpdateEPKvl(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef null, i64 noundef %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @_ZN5draco17GeometryAttribute11ResetBufferEPNS_10DataBufferEll(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, i64 noundef %26, i64 noundef 0)
  %32 = trunc i64 %1 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %32, ptr %33, align 8, !tbaa !52
  br label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit, %30
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14PointAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN5draco10DataBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %19

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i: ; preds = %12, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i, %8
  %18 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i.i.i ], [ %7, %8 ]
  tail call void @_ZN5draco17GeometryAttribute11ResetBufferEPNS_10DataBufferEll(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %18, i64 noundef 0, i64 noundef 0)
  br label %21

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #19
  br label %79

21:                                               ; preds = %_ZNSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EED2Ev.exit, %2
  %22 = tail call noundef zeroext i1 @_ZN5draco17GeometryAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %22, label %23, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %25 = load i8, ptr %24, align 4, !tbaa !27, !range !53, !noundef !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %25, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %28, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %68, label %35

35:                                               ; preds = %23
  %36 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %37 = load i32, ptr %34, align 8, !tbaa !56
  store i32 %37, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %39, align 8, !tbaa !23
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i10 = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i.i.i10, label %.noexc11.thread, label %49

.noexc11.thread:                                  ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = getelementptr inbounds i8, ptr null, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %47, ptr %48, align 8, !tbaa !26
  br label %56

49:                                               ; preds = %35
  %50 = icmp slt i64 %45, 0
  br i1 %50, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !64

.noexc.i.i.i.i:                                   ; preds = %49
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %49
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
          to label %52 unwind label %66

52:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %51, ptr %38, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %51, ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %45
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %42, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %.noexc11.thread, %52
  %57 = phi ptr [ %47, %.noexc11.thread ], [ %54, %52 ]
  %58 = phi ptr [ %46, %.noexc11.thread ], [ %53, %52 ]
  store ptr %57, ptr %58, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  store ptr %36, ptr %61, align 8, !tbaa !55
  %.not.i.i.i.i12 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split.sink.split

66:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 48) #19
  br label %79

68:                                               ; preds = %23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  store ptr null, ptr %69, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split.sink.split

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split.sink.split: ; preds = %71, %63
  %.sink33 = phi ptr [ %62, %63 ], [ %70, %71 ]
  %.sink30 = phi ptr [ %65, %63 ], [ %73, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sink33, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %.sink30 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink30, i64 noundef %78) #19
  br label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split.sink.split, %71, %63
  %.sink = phi ptr [ %62, %63 ], [ %70, %71 ], [ %.sink33, %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split.sink.split ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 48) #19
  br label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.sink.split, %68, %56, %21
  ret void

79:                                               ; preds = %66, %19
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5draco17GeometryAttribute11ResetBufferEPNS_10DataBufferEll(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17GeometryAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco10DataBuffer6UpdateEPKvl(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14PointAttribute6ResizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((96, 100)) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %3, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !66
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
  %5 = load i32, ptr %4, align 4, !tbaa !50
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
  %8 = load i8, ptr %7, align 8, !tbaa !51
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
  %19 = load i8, ptr %18, align 8, !tbaa !51
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
  %30 = load i8, ptr %29, align 8, !tbaa !51
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
  %41 = load i8, ptr %40, align 8, !tbaa !51
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
  %52 = load i8, ptr %51, align 8, !tbaa !51
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
  %63 = load i8, ptr %62, align 8, !tbaa !51
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
  %74 = load i8, ptr %73, align 8, !tbaa !51
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
  %.024 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %82, %81 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %16, %15 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %27, %26 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %38, %37 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %49, %48 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %60, %59 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %71, %70 ], [ %65, %64 ]
  %83 = icmp eq i32 %.024, 0
  br i1 %83, label %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread, label %84

_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread: ; preds = %72, %50, %39, %28, %17, %6, %61, %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit
  br label %84

84:                                               ; preds = %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread, %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit.thread ], [ %.024, %_ZN5draco14PointAttribute22DeduplicateTypedValuesIfEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %55, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %0, align 8, !tbaa !48
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, !prof !64

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -4
  %23 = sub i64 %22, %8
  %24 = and i64 %23, -4
  %25 = add i64 %24, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %25, i1 false), !tbaa !21
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %26
  store ptr %21, ptr %0, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %27, ptr %11, align 8, !tbaa !67
  br label %_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
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
  %35 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !68
  store i32 %35, ptr %.0811.i.i.i.i.i, align 4, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit, !llvm.loop !70

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %42 = ashr exact i64 %32, 2
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %40, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi i64 [ %47, %.lr.ph.i.i.i.i.i26 ], [ %42, %40 ]
  %.0811.i.i.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i.i.i26 ], [ %13, %40 ]
  %.0910.i.i.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i.i.i26 ], [ %6, %40 ]
  %44 = load i32, ptr %.0910.i.i.i.i.i29, align 4, !tbaa !68
  store i32 %44, ptr %.0811.i.i.i.i.i28, align 4, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 4
  %47 = add nsw i64 %.012.i.i.i.i.i27, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i27, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, !llvm.loop !72

_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i26, %40
  %.not9.i.i.i.i = icmp eq ptr %41, %5
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %30, %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ]
  %.0810.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ]
  %49 = load i32, ptr %.0810.i.i.i.i, align 4, !tbaa !21
  store i32 %49, ptr %.011.i.i.i.i, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %50, %5
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %33, %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit
  %52 = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit ], [ %13, %33 ], [ %13, %_ZSt4copyIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ], [ %13, %.lr.ph.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_S3_ET0_T_S6_S5_RSaIT1_E.exit, %2
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
  %.sroa.053 = alloca float, align 4
  %5 = alloca %"struct.std::pair.26", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %56

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load float, ptr %33, align 1
  store float %.sroa.01.0.copyload.i, ptr %.sroa.053, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 4 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !85

54:                                               ; preds = %80
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %107

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i8, ptr %57, align 4, !tbaa !27, !range !53, !noundef !54
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %69, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = load ptr, ptr %60, align 8, !tbaa !48
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 17179869180
  %.not72 = icmp eq i64 %67, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %68 = lshr exact i64 %66, 2
  %wide.trip.count = and i64 %68, 4294967295
  br label %.lr.ph69

69:                                               ; preds = %56
  %70 = zext i32 %51 to i64
  store i8 0, ptr %57, align 4, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = load ptr, ptr %71, align 8, !tbaa !48
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ult i64 %78, %70
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = sub nuw nsw i64 %70, %78
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %73, i64 noundef %81, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %54

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %80
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %69
  %83 = icmp ugt i64 %78, %70
  br i1 %83, label %84, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %70
  %.not.i.i.i.i = icmp eq ptr %73, %85
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %72, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %82, %84, %86
  %87 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %82 ], [ %51, %84 ], [ %51, %86 ]
  %.not73 = icmp eq i32 %87, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %88 = load ptr, ptr %71, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !86

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !88
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !74
  %100 = load i64, ptr %7, align 8, !tbaa !81
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !74
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !81
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %54, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.41", align 8
  %.sroa.053.sroa.0 = alloca <2 x float>, align 8
  %5 = alloca %"struct.std::pair.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053.sroa.0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %33, align 1
  store <2 x float> %.sroa.01.0.copyload.i, ptr %.sroa.053.sroa.0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.01.0.copyload.i, ptr %5, align 8, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 8, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.053.sroa.0, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !94

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !95

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053.sroa.0)
  %97 = load ptr, ptr %8, align 8, !tbaa !97
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !91
  %100 = load i64, ptr %7, align 8, !tbaa !93
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !91
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !93
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053.sroa.0)
  call void @_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.80", align 8
  %.sroa.057 = alloca [3 x float], align 8
  %5 = alloca %"struct.std::pair.106", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.057)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.057.8..sroa_idx124 = getelementptr inbounds nuw i8, ptr %.sroa.057, i64 8
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.059.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit36

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.059.071 = phi i32 [ 0, %.lr.ph ], [ %.sroa.059.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %33, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 1
  store <2 x float> %.sroa.01.0.copyload.i, ptr %.sroa.057, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.057.8..sroa_idx124, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.057, i64 12, i1 false)
  store i32 %.sroa.059.071, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.059.071 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.057, i64 %43, i1 false)
  %48 = add i32 %.sroa.059.071, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.059.071, %41 ], [ %38, %36 ]
  %.sroa.059.1 = phi i32 [ %48, %41 ], [ %.sroa.059.071, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !102

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not77 = icmp eq i64 %65, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph74

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not78 = icmp eq i32 %85, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count88 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph76, %89
  %indvars.iv85 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next86, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv85
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv85
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.loopexit, label %89, !llvm.loop !103

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv82 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next83, %.lr.ph74 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv82
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph74, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph74, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.059.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx121 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx121) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.059.0.lcssa111117 = phi i32 [ %.sroa.059.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.057)
  %97 = load ptr, ptr %8, align 8, !tbaa !105
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i34 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !99
  %100 = load i64, ptr %7, align 8, !tbaa !101
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !99
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !101
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.059.0.lcssa111117

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit36

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit36: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.057)
  call void @_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIfLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.119", align 8
  %.sroa.053 = alloca [4 x float], align 8
  %5 = alloca %"struct.std::pair.145", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.053.8..sroa_idx120 = getelementptr inbounds nuw i8, ptr %.sroa.053, i64 8
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.055.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.055.067 = phi i32 [ 0, %.lr.ph ], [ %.sroa.055.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %33, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 1
  store <2 x float> %.sroa.01.0.copyload.i, ptr %.sroa.053, align 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %.sroa.053.8..sroa_idx120, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.053, i64 16, i1 false)
  store i32 %.sroa.055.067, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.055.067 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.055.067, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.055.067, %41 ], [ %38, %36 ]
  %.sroa.055.1 = phi i32 [ %48, %41 ], [ %.sroa.055.067, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !110

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not73 = icmp eq i64 %65, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph70

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not74 = icmp eq i32 %85, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count84 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph72, %89
  %indvars.iv81 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next82, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv81
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv81
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %89, !llvm.loop !111

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next79, %.lr.ph70 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv78
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph70, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph70, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.055.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx117 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx117) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.055.0.lcssa107113 = phi i32 [ %.sroa.055.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !113
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !107
  %100 = load i64, ptr %7, align 8, !tbaa !109
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !107
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !109
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.055.0.lcssa107113

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !81
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %21, label %.thread

.thread:                                          ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = add nuw nsw i64 %12, 214
  %14 = xor i64 %13, 1092
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.critedge27, label %34

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.034.0.in = phi ptr [ %22, %21 ], [ %.sroa.034.0, %24 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !89
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %rhsv.i.i.i = load i32, ptr %25, align 4
  %.not.i.i.i = icmp eq i32 %5, %rhsv.i.i.i
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %23, !llvm.loop !117

26:                                               ; preds = %23
  %27 = zext i32 %5 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = add nuw nsw i64 %28, 214
  %30 = xor i64 %29, 1092
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = urem i64 %30, %32
  br label %.critedge27

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %20, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !118
  %39 = icmp eq i64 %14, %38
  %rhsv.i.i.i.i20.i.i = load i32, ptr %36, align 8
  %.not.i.i.i.i21.i.i = icmp eq i32 %5, %rhsv.i.i.i.i20.i.i
  %40 = select i1 %39, i1 %.not.i.i.i.i21.i.i, i1 false
  br i1 %40, label %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

41:                                               ; preds = %46
  %42 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %43 = icmp eq i64 %14, %48
  %rhsv.i.i.i.i.i.i = load i32, ptr %42, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, %rhsv.i.i.i.i.i.i
  %44 = select i1 %43, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %44, label %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !120

.lr.ph.i.i:                                       ; preds = %34, %41
  %.022.i.i = phi ptr [ %45, %41 ], [ %35, %34 ]
  %45 = load ptr, ptr %.022.i.i, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge27, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !118
  %49 = urem i64 %48, %16
  %.not19.i.i = icmp eq i64 %49, %17
  br i1 %.not19.i.i, label %41, label %..loopexit_crit_edge23.i.i, !llvm.loop !120

..loopexit_crit_edge23.i.i:                       ; preds = %46
  br label %.critedge27, !llvm.loop !120

.critedge27:                                      ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge23.i.i, %.thread
  %50 = phi i64 [ %33, %26 ], [ %17, %.thread ], [ %17, %..loopexit_crit_edge23.i.i ], [ %17, %.lr.ph.i.i ]
  %51 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge23.i.i ], [ %14, %.lr.ph.i.i ]
  %52 = invoke ptr @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  resume { ptr, i32 } %53

_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %41, %24, %34
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %24 ], [ %35, %34 ], [ %45, %41 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %52, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !115
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !81
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %0, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !88
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !115
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !115
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !122
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr null, ptr %12, align 8, !tbaa !88
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !88
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !81
  store ptr %.0.i, ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %47, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  %22 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !21
  store i32 %22, ptr %.013.i.i.i.i.i, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %20
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !49
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 2
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i68
  %.010.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i68 ], [ %28, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i68 ], [ %9, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i68 ], [ %21, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %30, align 4, !tbaa !68
  store i32 %32, ptr %31, align 4, !tbaa !68
  %33 = add nsw i64 %.010.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, !llvm.loop !125

_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !126

37:                                               ; preds = %14
  %38 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %9, %37 ]
  %.068.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  store i32 %15, ptr %.09.i.i.i.i, align 4, !tbaa !21
  %39 = add i64 %.068.i.i.i.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi ptr [ %9, %37 ], [ %40, %.lr.ph.i.i.i.i ]
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !49
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %44, %.lr.ph.i.i.i.i.i70 ], [ %.0.lcssa.i.i.i.i, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %42 = load i32, ptr %.sroa.08.012.i.i.i.i.i72, align 4, !tbaa !21
  store i32 %42, ptr %.013.i.i.i.i.i71, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 4
  %.not.i.i.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.preheader.i.i.i77, label %.lr.ph.i.i.i.i.i70, !llvm.loop !124

.lr.ph.preheader.i.i.i77:                         ; preds = %.lr.ph.i.i.i.i.i70
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 %17
  store ptr %45, ptr %8, align 8, !tbaa !49
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %.lr.ph.i.i.i79, %.lr.ph.preheader.i.i.i77
  %.06.i.i.i80 = phi ptr [ %46, %.lr.ph.i.i.i79 ], [ %1, %.lr.ph.preheader.i.i.i77 ]
  store i32 %15, ptr %.06.i.i.i80, align 4, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 4
  %.not.i.i.i81 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i81, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i79, !llvm.loop !126

47:                                               ; preds = %5
  %48 = load ptr, ptr %0, align 8, !tbaa !48
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %11, %49
  %51 = ashr exact i64 %50, 2
  %52 = sub nsw i64 2305843009213693951, %51
  %53 = icmp ult i64 %52, %2
  br i1 %53, label %54, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit

54:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %47
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %2)
  %55 = add nsw i64 %.sroa.speculated.i, %51
  %56 = icmp ult i64 %55, %51
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %49
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %.lr.ph.preheader.i.i.i.i84, label %61

61:                                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = shl nuw nsw i64 %58, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  br label %.lr.ph.preheader.i.i.i.i84

.lr.ph.preheader.i.i.i.i84:                       ; preds = %61, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %.pre.i.i.i.i85 = load i32, ptr %3, align 4, !tbaa !21
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %.lr.ph.i.i.i.i86, %.lr.ph.preheader.i.i.i.i84
  %.09.i.i.i.i87 = phi ptr [ %67, %.lr.ph.i.i.i.i86 ], [ %65, %.lr.ph.preheader.i.i.i.i84 ]
  %.068.i.i.i.i88 = phi i64 [ %66, %.lr.ph.i.i.i.i86 ], [ %2, %.lr.ph.preheader.i.i.i.i84 ]
  store i32 %.pre.i.i.i.i85, ptr %.09.i.i.i.i87, align 4, !tbaa !21
  %66 = add i64 %.068.i.i.i.i88, -1
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 4
  %.not.i.i.i.i89 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !127

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %48, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %70, %.lr.ph.i.i.i.i.i93 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %69, %.lr.ph.i.i.i.i.i93 ], [ %48, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %68 = load i32, ptr %.sroa.08.012.i.i.i.i.i95, align 4, !tbaa !21
  store i32 %68, ptr %.013.i.i.i.i.i94, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 4
  %.not.i.i.i.i.i96 = icmp eq ptr %69, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !124

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ], [ %70, %.lr.ph.i.i.i.i.i93 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %74, %.lr.ph.i.i.i.i.i99 ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %73, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %72 = load i32, ptr %.sroa.08.012.i.i.i.i.i101, align 4, !tbaa !21
  store i32 %72, ptr %.013.i.i.i.i.i100, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 4
  %.not.i.i.i.i.i102 = icmp eq ptr %73, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !124

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %74, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %48, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %75

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104
  %76 = sub i64 %10, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, %75
  store ptr %64, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %58
  store ptr %77, ptr %6, align 8, !tbaa !67
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

_ZSt4fillIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i79, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !93
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 4, !tbaa !14
  store i64 %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.critedge.preheader

.critedge.preheader:                              ; preds = %13, %2
  br label %.critedge

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.034.0.in = phi ptr [ %12, %11 ], [ %.sroa.034.0, %14 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !89
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 8)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %13, !llvm.loop !129

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %16 = phi i1 [ false, %.critedge ], [ true, %.critedge.preheader ]
  %indvars.iv.i.i = phi i64 [ 1, %.critedge ], [ 0, %.critedge.preheader ]
  %.068.i.i = phi i64 [ %23, %.critedge ], [ 79, %.critedge.preheader ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = zext i32 %18 to i64
  %20 = add i64 %.068.i.i, 1013
  %21 = shl nuw nsw i64 %19, 1
  %22 = add nuw nsw i64 %21, 214
  %23 = xor i64 %22, %20
  br i1 %16, label %.critedge, label %24, !llvm.loop !130

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !93
  %27 = urem i64 %23, %26
  br i1 %.not.not, label %.critedge27, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %.critedge27, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %34

34:                                               ; preds = %40, %32
  %35 = phi i64 [ %.pre.i.i, %32 ], [ %42, %40 ]
  %36 = phi ptr [ %33, %32 ], [ %39, %40 ]
  %37 = icmp eq i64 %23, %35
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 8)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %34
  %39 = load ptr, ptr %36, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge27, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !118
  %43 = urem i64 %42, %26
  %.not19.i.i = icmp eq i64 %43, %27
  br i1 %.not19.i.i, label %34, label %.critedge27, !llvm.loop !131

.critedge27:                                      ; preds = %40, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %28, %24
  %44 = invoke ptr @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, i64 noundef %23, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  resume { ptr, i32 } %45

_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %36, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.034.0, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %44, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !128
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !93
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %0, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !97
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !128
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !132
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr null, ptr %12, align 8, !tbaa !97
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !97
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !93
  store ptr %.0.i, ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !101
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 12, i1 false), !tbaa.struct !134
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %7, ptr %5, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !135
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.critedge.preheader

.critedge.preheader:                              ; preds = %12, %2
  br label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.034.0.in = phi ptr [ %11, %10 ], [ %.sroa.034.0, %13 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !89
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge.preheader, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 12)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %12, !llvm.loop !136

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge ], [ 0, %.critedge.preheader ]
  %.068.i.i = phi i64 [ %21, %.critedge ], [ 79, %.critedge.preheader ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = add i64 %.068.i.i, 1013
  %19 = shl nuw nsw i64 %17, 1
  %20 = add nuw nsw i64 %19, 214
  %21 = xor i64 %20, %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %22, label %.critedge, !llvm.loop !137

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !101
  %25 = urem i64 %21, %24
  br i1 %.not.not, label %.critedge27, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge27, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %32

32:                                               ; preds = %38, %30
  %33 = phi i64 [ %.pre.i.i, %30 ], [ %40, %38 ]
  %34 = phi ptr [ %31, %30 ], [ %37, %38 ]
  %35 = icmp eq i64 %21, %33
  br i1 %35, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 12)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %32
  %37 = load ptr, ptr %34, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge27, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !118
  %41 = urem i64 %40, %24
  %.not19.i.i = icmp eq i64 %41, %25
  br i1 %.not19.i.i, label %32, label %.critedge27, !llvm.loop !138

.critedge27:                                      ; preds = %38, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %26, %22
  %42 = invoke ptr @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %25, i64 noundef %21, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  resume { ptr, i32 } %43

_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %34, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.034.0, %13 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %42, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !135
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !101
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %0, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !105
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !135
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !139
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr null, ptr %12, align 8, !tbaa !105
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !105
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !101
  store ptr %.0.i, ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !109
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !109
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 16, i1 false), !tbaa.struct !141
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %7, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.critedge.preheader

.critedge.preheader:                              ; preds = %12, %2
  br label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.034.0.in = phi ptr [ %11, %10 ], [ %.sroa.034.0, %13 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !89
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge.preheader, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 16)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %12, !llvm.loop !143

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge ], [ 0, %.critedge.preheader ]
  %.068.i.i = phi i64 [ %21, %.critedge ], [ 79, %.critedge.preheader ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = add i64 %.068.i.i, 1013
  %19 = shl nuw nsw i64 %17, 1
  %20 = add nuw nsw i64 %19, 214
  %21 = xor i64 %20, %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %22, label %.critedge, !llvm.loop !144

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !109
  %25 = urem i64 %21, %24
  br i1 %.not.not, label %.critedge27, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge27, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %32

32:                                               ; preds = %38, %30
  %33 = phi i64 [ %.pre.i.i, %30 ], [ %40, %38 ]
  %34 = phi ptr [ %31, %30 ], [ %37, %38 ]
  %35 = icmp eq i64 %21, %33
  br i1 %35, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 16)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %32
  %37 = load ptr, ptr %34, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge27, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !118
  %41 = urem i64 %40, %24
  %.not19.i.i = icmp eq i64 %41, %25
  br i1 %.not19.i.i, label %32, label %.critedge27, !llvm.loop !145

.critedge27:                                      ; preds = %38, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %26, %22
  %42 = invoke ptr @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %25, i64 noundef %21, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #19
  resume { ptr, i32 } %43

_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %34, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIjLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.034.0, %13 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #19
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %42, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !142
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !109
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %0, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !113
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !142
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !146
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIjLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr null, ptr %12, align 8, !tbaa !113
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !113
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !109
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !109
  store ptr %.0.i, ptr %0, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.158", align 8
  %.sroa.053 = alloca i8, align 1
  %5 = alloca %"struct.std::pair.184", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i8, ptr %33, align 1
  store i8 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !151

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !152

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !153

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !154
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !148
  %100 = load i64, ptr %7, align 8, !tbaa !150
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !148
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !150
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.197", align 8
  %.sroa.053 = alloca i16, align 2
  %5 = alloca %"struct.std::pair.223", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i16, ptr %33, align 1
  store i16 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 2 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !159

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !160

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !162
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !156
  %100 = load i64, ptr %7, align 8, !tbaa !158
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !156
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !158
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.234", align 8
  %.sroa.053 = alloca i24, align 4
  %5 = alloca %"struct.std::pair.260", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.02.0.copyload.i = load i24, ptr %33, align 1
  store i24 %.sroa.02.0.copyload.i, ptr %.sroa.053, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i24 %.sroa.02.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 4 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !167

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !168

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !169

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !170
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !164
  %100 = load i64, ptr %7, align 8, !tbaa !166
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !164
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !166
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIaLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.271", align 8
  %.sroa.053 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.297", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i32, ptr %33, align 1
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 4 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !175

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !176

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !177

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !178
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !172
  %100 = load i64, ptr %7, align 8, !tbaa !174
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !172
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !174
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !150
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %1, align 4, !tbaa !14
  store i8 %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !180
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %21, label %.thread

.thread:                                          ; preds = %2
  %11 = zext i8 %5 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = add nuw nsw i64 %12, 214
  %14 = xor i64 %13, 1092
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !150
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.critedge27, label %34

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.034.0.in = phi ptr [ %22, %21 ], [ %.sroa.034.0, %24 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !89
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %rhsc.i.i.i = load i8, ptr %25, align 1
  %.not9.i.i.i.i.i.i.i = icmp eq i8 %5, %rhsc.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %23, !llvm.loop !181

26:                                               ; preds = %23
  %27 = zext i8 %5 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = add nuw nsw i64 %28, 214
  %30 = xor i64 %29, 1092
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !150
  %33 = urem i64 %30, %32
  br label %.critedge27

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %20, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !118
  %39 = icmp eq i64 %14, %38
  %rhsc.i.i.i.i20.i.i = load i8, ptr %36, align 8
  %.not9.i.i.i.i.i.i.i.i21.i.i = icmp eq i8 %5, %rhsc.i.i.i.i20.i.i
  %40 = select i1 %39, i1 %.not9.i.i.i.i.i.i.i.i21.i.i, i1 false
  br i1 %40, label %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

41:                                               ; preds = %46
  %42 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %43 = icmp eq i64 %14, %48
  %rhsc.i.i.i.i.i.i = load i8, ptr %42, align 1
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, %rhsc.i.i.i.i.i.i
  %44 = select i1 %43, i1 %.not9.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %44, label %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !182

.lr.ph.i.i:                                       ; preds = %34, %41
  %.022.i.i = phi ptr [ %45, %41 ], [ %35, %34 ]
  %45 = load ptr, ptr %.022.i.i, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge27, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !118
  %49 = urem i64 %48, %16
  %.not19.i.i = icmp eq i64 %49, %17
  br i1 %.not19.i.i, label %41, label %..loopexit_crit_edge23.i.i, !llvm.loop !182

..loopexit_crit_edge23.i.i:                       ; preds = %46
  br label %.critedge27, !llvm.loop !182

.critedge27:                                      ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge23.i.i, %.thread
  %50 = phi i64 [ %33, %26 ], [ %17, %.thread ], [ %17, %..loopexit_crit_edge23.i.i ], [ %17, %.lr.ph.i.i ]
  %51 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge23.i.i ], [ %14, %.lr.ph.i.i ]
  %52 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  resume { ptr, i32 } %53

_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %41, %24, %34
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %24 ], [ %35, %34 ], [ %45, %41 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %52, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !180
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !150
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %0, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !154
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !180
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !180
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !183
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr null, ptr %12, align 8, !tbaa !154
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !154
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !150
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !150
  store ptr %.0.i, ptr %0, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !163

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !158
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !158
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i16, ptr %1, align 4, !tbaa !14
  store i16 %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !185
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.critedge.preheader

.critedge.preheader:                              ; preds = %13, %2
  br label %.critedge

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.034.0.in = phi ptr [ %12, %11 ], [ %.sroa.034.0, %14 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !89
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 2)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %13, !llvm.loop !186

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %16 = phi i1 [ false, %.critedge ], [ true, %.critedge.preheader ]
  %indvars.iv.i.i = phi i64 [ 1, %.critedge ], [ 0, %.critedge.preheader ]
  %.068.i.i = phi i64 [ %23, %.critedge ], [ 79, %.critedge.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i64
  %20 = add i64 %.068.i.i, 1013
  %21 = shl nuw nsw i64 %19, 1
  %22 = add nuw nsw i64 %21, 214
  %23 = xor i64 %22, %20
  br i1 %16, label %.critedge, label %24, !llvm.loop !187

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !158
  %27 = urem i64 %23, %26
  br i1 %.not.not, label %.critedge27, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %.critedge27, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %34

34:                                               ; preds = %40, %32
  %35 = phi i64 [ %.pre.i.i, %32 ], [ %42, %40 ]
  %36 = phi ptr [ %33, %32 ], [ %39, %40 ]
  %37 = icmp eq i64 %23, %35
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 2)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %34
  %39 = load ptr, ptr %36, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge27, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !118
  %43 = urem i64 %42, %26
  %.not19.i.i = icmp eq i64 %43, %27
  br i1 %.not19.i.i, label %34, label %.critedge27, !llvm.loop !188

.critedge27:                                      ; preds = %40, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %28, %24
  %44 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, i64 noundef %23, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  resume { ptr, i32 } %45

_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %36, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.034.0, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %44, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !185
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !158
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %0, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !162
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !185
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !189
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr null, ptr %12, align 8, !tbaa !162
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !162
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !158
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !158
  store ptr %.0.i, ptr %0, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !166
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 3, i1 false), !tbaa.struct !191
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %7, ptr %5, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !192
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.critedge.preheader

.critedge.preheader:                              ; preds = %12, %2
  br label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.034.0.in = phi ptr [ %11, %10 ], [ %.sroa.034.0, %13 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !89
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge.preheader, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 3)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %12, !llvm.loop !193

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge ], [ 0, %.critedge.preheader ]
  %.068.i.i = phi i64 [ %21, %.critedge ], [ 79, %.critedge.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = add i64 %.068.i.i, 1013
  %19 = shl nuw nsw i64 %17, 1
  %20 = add nuw nsw i64 %19, 214
  %21 = xor i64 %20, %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %22, label %.critedge, !llvm.loop !194

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !166
  %25 = urem i64 %21, %24
  br i1 %.not.not, label %.critedge27, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge27, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %32

32:                                               ; preds = %38, %30
  %33 = phi i64 [ %.pre.i.i, %30 ], [ %40, %38 ]
  %34 = phi ptr [ %31, %30 ], [ %37, %38 ]
  %35 = icmp eq i64 %21, %33
  br i1 %35, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 3)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %32
  %37 = load ptr, ptr %34, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge27, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !118
  %41 = urem i64 %40, %24
  %.not19.i.i = icmp eq i64 %41, %25
  br i1 %.not19.i.i, label %32, label %.critedge27, !llvm.loop !195

.critedge27:                                      ; preds = %38, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %26, %22
  %42 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %25, i64 noundef %21, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  resume { ptr, i32 } %43

_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %34, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.034.0, %13 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %42, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !192
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !166
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %0, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !170
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !192
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !196
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr null, ptr %12, align 8, !tbaa !170
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !170
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !166
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !166
  store ptr %.0.i, ptr %0, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !174
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !174
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !198
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.critedge.preheader

.critedge.preheader:                              ; preds = %13, %2
  br label %.critedge

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.034.0.in = phi ptr [ %12, %11 ], [ %.sroa.034.0, %14 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !89
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 4)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %13, !llvm.loop !199

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge ], [ 0, %.critedge.preheader ]
  %.068.i.i = phi i64 [ %22, %.critedge ], [ 79, %.critedge.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = add i64 %.068.i.i, 1013
  %20 = shl nuw nsw i64 %18, 1
  %21 = add nuw nsw i64 %20, 214
  %22 = xor i64 %21, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %23, label %.critedge, !llvm.loop !200

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !174
  %26 = urem i64 %22, %25
  br i1 %.not.not, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.critedge27, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %33

33:                                               ; preds = %39, %31
  %34 = phi i64 [ %.pre.i.i, %31 ], [ %41, %39 ]
  %35 = phi ptr [ %32, %31 ], [ %38, %39 ]
  %36 = icmp eq i64 %22, %34
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 4)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %33
  %38 = load ptr, ptr %35, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i, label %.critedge27, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !118
  %42 = urem i64 %41, %25
  %.not19.i.i = icmp eq i64 %42, %26
  br i1 %.not19.i.i, label %33, label %.critedge27, !llvm.loop !201

.critedge27:                                      ; preds = %39, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %27, %23
  %43 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %22, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  resume { ptr, i32 } %44

_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %35, %_ZNKSt8__detail15_Hashtable_baseISt5arrayIhLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.034.0, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %43, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !198
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !174
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %0, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !178
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !178
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !198
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !202
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr null, ptr %12, align 8, !tbaa !178
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !178
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !174
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !174
  store ptr %.0.i, ptr %0, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.158", align 8
  %.sroa.053 = alloca i8, align 1
  %5 = alloca %"struct.std::pair.184", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i8, ptr %33, align 1
  store i8 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !204

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !205

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !206

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !154
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !148
  %100 = load i64, ptr %7, align 8, !tbaa !150
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !148
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !150
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIhLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.197", align 8
  %.sroa.053 = alloca i16, align 2
  %5 = alloca %"struct.std::pair.223", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i16, ptr %33, align 1
  store i16 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 2 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !207

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !208

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !209

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !162
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !156
  %100 = load i64, ptr %7, align 8, !tbaa !158
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !156
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !158
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIhLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.234", align 8
  %.sroa.053 = alloca i24, align 4
  %5 = alloca %"struct.std::pair.260", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.02.0.copyload.i = load i24, ptr %33, align 1
  store i24 %.sroa.02.0.copyload.i, ptr %.sroa.053, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i24 %.sroa.02.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 4 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !210

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !211

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !212

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !170
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !164
  %100 = load i64, ptr %7, align 8, !tbaa !166
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !164
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !166
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIhLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIhLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.271", align 8
  %.sroa.053 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.297", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i32, ptr %33, align 1
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 4 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !213

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !214

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !215

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !178
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !172
  %100 = load i64, ptr %7, align 8, !tbaa !174
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !172
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !174
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIhLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.308", align 8
  %.sroa.053 = alloca i16, align 2
  %5 = alloca %"struct.std::pair.333", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i16, ptr %33, align 1
  store i16 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 2 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !219

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !220

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !221

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !222
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !216
  %100 = load i64, ptr %7, align 8, !tbaa !218
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !216
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !218
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.346", align 8
  %.sroa.053 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.371", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i32, ptr %33, align 1
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 4 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !227

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !228

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !229

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !230
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !231

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !224
  %100 = load i64, ptr %7, align 8, !tbaa !226
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !224
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !226
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.382", align 8
  %.sroa.053 = alloca i48, align 8
  %5 = alloca %"struct.std::pair.407", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.02.0.copyload.i = load i48, ptr %33, align 1
  store i48 %.sroa.02.0.copyload.i, ptr %.sroa.053, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i48 %.sroa.02.0.copyload.i, ptr %5, align 8, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 8, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !235

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !236

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !237

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !238
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !232
  %100 = load i64, ptr %7, align 8, !tbaa !234
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !232
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !234
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesItLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.418", align 8
  %.sroa.053 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.443", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i64, ptr %33, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.01.0.copyload.i, ptr %5, align 8, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 8, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !243

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !244

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !245

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !246
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !247

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !240
  %100 = load i64, ptr %7, align 8, !tbaa !242
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !240
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !242
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !223

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !218
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !218
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i16, ptr %1, align 4, !tbaa !14
  store i16 %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !248
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %21, label %.thread

.thread:                                          ; preds = %2
  %11 = zext i16 %5 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = add nuw nsw i64 %12, 214
  %14 = xor i64 %13, 1092
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !218
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.critedge27, label %34

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.034.0.in = phi ptr [ %22, %21 ], [ %.sroa.034.0, %24 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !89
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %rhsv.i.i.i = load i16, ptr %25, align 2
  %.not.i.i.i = icmp eq i16 %5, %rhsv.i.i.i
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %23, !llvm.loop !249

26:                                               ; preds = %23
  %27 = zext i16 %5 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = add nuw nsw i64 %28, 214
  %30 = xor i64 %29, 1092
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !218
  %33 = urem i64 %30, %32
  br label %.critedge27

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %20, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !118
  %39 = icmp eq i64 %14, %38
  %rhsv.i.i.i.i20.i.i = load i16, ptr %36, align 8
  %.not.i.i.i.i21.i.i = icmp eq i16 %5, %rhsv.i.i.i.i20.i.i
  %40 = select i1 %39, i1 %.not.i.i.i.i21.i.i, i1 false
  br i1 %40, label %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

41:                                               ; preds = %46
  %42 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %43 = icmp eq i64 %14, %48
  %rhsv.i.i.i.i.i.i = load i16, ptr %42, align 2
  %.not.i.i.i.i.i.i = icmp eq i16 %5, %rhsv.i.i.i.i.i.i
  %44 = select i1 %43, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %44, label %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !250

.lr.ph.i.i:                                       ; preds = %34, %41
  %.022.i.i = phi ptr [ %45, %41 ], [ %35, %34 ]
  %45 = load ptr, ptr %.022.i.i, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge27, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !118
  %49 = urem i64 %48, %16
  %.not19.i.i = icmp eq i64 %49, %17
  br i1 %.not19.i.i, label %41, label %..loopexit_crit_edge23.i.i, !llvm.loop !250

..loopexit_crit_edge23.i.i:                       ; preds = %46
  br label %.critedge27, !llvm.loop !250

.critedge27:                                      ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge23.i.i, %.thread
  %50 = phi i64 [ %33, %26 ], [ %17, %.thread ], [ %17, %..loopexit_crit_edge23.i.i ], [ %17, %.lr.ph.i.i ]
  %51 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge23.i.i ], [ %14, %.lr.ph.i.i ]
  %52 = invoke ptr @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  resume { ptr, i32 } %53

_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %41, %24, %34
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %24 ], [ %35, %34 ], [ %45, %41 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %52, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !248
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !218
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %0, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !222
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !222
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !248
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !248
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !251
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm1EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  store ptr null, ptr %12, align 8, !tbaa !222
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !222
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !222
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !218
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !218
  store ptr %.0.i, ptr %0, align 8, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !231

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !226
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !226
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !253
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.critedge.preheader

.critedge.preheader:                              ; preds = %13, %2
  br label %.critedge

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.034.0.in = phi ptr [ %12, %11 ], [ %.sroa.034.0, %14 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !89
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 4)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %13, !llvm.loop !254

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %16 = phi i1 [ false, %.critedge ], [ true, %.critedge.preheader ]
  %indvars.iv.i.i = phi i64 [ 1, %.critedge ], [ 0, %.critedge.preheader ]
  %.068.i.i = phi i64 [ %23, %.critedge ], [ 79, %.critedge.preheader ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i
  %18 = load i16, ptr %17, align 2, !tbaa !255
  %19 = zext i16 %18 to i64
  %20 = add i64 %.068.i.i, 1013
  %21 = shl nuw nsw i64 %19, 1
  %22 = add nuw nsw i64 %21, 214
  %23 = xor i64 %22, %20
  br i1 %16, label %.critedge, label %24, !llvm.loop !257

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !226
  %27 = urem i64 %23, %26
  br i1 %.not.not, label %.critedge27, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %.critedge27, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %34

34:                                               ; preds = %40, %32
  %35 = phi i64 [ %.pre.i.i, %32 ], [ %42, %40 ]
  %36 = phi ptr [ %33, %32 ], [ %39, %40 ]
  %37 = icmp eq i64 %23, %35
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 4)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %34
  %39 = load ptr, ptr %36, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge27, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !118
  %43 = urem i64 %42, %26
  %.not19.i.i = icmp eq i64 %43, %27
  br i1 %.not19.i.i, label %34, label %.critedge27, !llvm.loop !258

.critedge27:                                      ; preds = %40, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %28, %24
  %44 = invoke ptr @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, i64 noundef %23, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  resume { ptr, i32 } %45

_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %36, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm2EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.034.0, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %44, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !253
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !226
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %0, align 8, !tbaa !224
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !230
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !230
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !226
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !253
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !253
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !259
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm2EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !230
  store ptr null, ptr %12, align 8, !tbaa !230
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !230
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !230
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !226
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !226
  store ptr %.0.i, ptr %0, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !239

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !234
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !234
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 6, i1 false), !tbaa.struct !261
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %7, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !262
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.critedge.preheader

.critedge.preheader:                              ; preds = %12, %2
  br label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.034.0.in = phi ptr [ %11, %10 ], [ %.sroa.034.0, %13 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !89
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge.preheader, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 6)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %12, !llvm.loop !263

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge ], [ 0, %.critedge.preheader ]
  %.068.i.i = phi i64 [ %21, %.critedge ], [ 79, %.critedge.preheader ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i
  %16 = load i16, ptr %15, align 2, !tbaa !255
  %17 = zext i16 %16 to i64
  %18 = add i64 %.068.i.i, 1013
  %19 = shl nuw nsw i64 %17, 1
  %20 = add nuw nsw i64 %19, 214
  %21 = xor i64 %20, %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %22, label %.critedge, !llvm.loop !264

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !234
  %25 = urem i64 %21, %24
  br i1 %.not.not, label %.critedge27, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !232
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge27, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %32

32:                                               ; preds = %38, %30
  %33 = phi i64 [ %.pre.i.i, %30 ], [ %40, %38 ]
  %34 = phi ptr [ %31, %30 ], [ %37, %38 ]
  %35 = icmp eq i64 %21, %33
  br i1 %35, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 6)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %32
  %37 = load ptr, ptr %34, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge27, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !118
  %41 = urem i64 %40, %24
  %.not19.i.i = icmp eq i64 %41, %25
  br i1 %.not19.i.i, label %32, label %.critedge27, !llvm.loop !265

.critedge27:                                      ; preds = %38, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %26, %22
  %42 = invoke ptr @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %25, i64 noundef %21, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  resume { ptr, i32 } %43

_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %34, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm3EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.034.0, %13 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %42, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !262
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !234
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %0, align 8, !tbaa !232
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !238
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !238
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !234
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !262
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !262
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !266
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm3EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  store ptr null, ptr %12, align 8, !tbaa !238
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !238
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !238
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !232
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !234
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !234
  store ptr %.0.i, ptr %0, align 8, !tbaa !232
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !247

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !242
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !242
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 4, !tbaa !14
  store i64 %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !268
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.critedge.preheader

.critedge.preheader:                              ; preds = %13, %2
  br label %.critedge

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.034.0.in = phi ptr [ %12, %11 ], [ %.sroa.034.0, %14 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !89
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge.preheader, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 2 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 8)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %13, !llvm.loop !269

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge ], [ 0, %.critedge.preheader ]
  %.068.i.i = phi i64 [ %22, %.critedge ], [ 79, %.critedge.preheader ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i
  %17 = load i16, ptr %16, align 2, !tbaa !255
  %18 = zext i16 %17 to i64
  %19 = add i64 %.068.i.i, 1013
  %20 = shl nuw nsw i64 %18, 1
  %21 = add nuw nsw i64 %20, 214
  %22 = xor i64 %21, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %23, label %.critedge, !llvm.loop !270

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !242
  %26 = urem i64 %22, %25
  br i1 %.not.not, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !240
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.critedge27, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %33

33:                                               ; preds = %39, %31
  %34 = phi i64 [ %.pre.i.i, %31 ], [ %41, %39 ]
  %35 = phi ptr [ %32, %31 ], [ %38, %39 ]
  %36 = icmp eq i64 %22, %34
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 2 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 8)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %33
  %38 = load ptr, ptr %35, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i, label %.critedge27, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !118
  %42 = urem i64 %41, %25
  %.not19.i.i = icmp eq i64 %42, %26
  br i1 %.not19.i.i, label %33, label %.critedge27, !llvm.loop !271

.critedge27:                                      ; preds = %39, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %27, %23
  %43 = invoke ptr @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %22, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  resume { ptr, i32 } %44

_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %35, %_ZNKSt8__detail15_Hashtable_baseISt5arrayItLm4EESt4pairIKS2_N5draco9IndexTypeIjNS5_29AttributeValueIndex_tag_type_EEEENS_10_Select1stESt8equal_toIS2_ENS5_9HashArrayIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.034.0, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %43, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !268
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !121
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !242
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %0, align 8, !tbaa !240
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %37, ptr %3, align 8, !tbaa !89
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !89
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !246
  store ptr %41, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %40, align 8, !tbaa !246
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !242
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !268
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !272
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayItLm4EEN5draco9IndexTypeIjNS6_29AttributeValueIndex_tag_type_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  store ptr null, ptr %12, align 8, !tbaa !246
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !246
  store ptr %21, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %12, align 8, !tbaa !246
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %26, ptr %.031, align 8, !tbaa !89
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !273

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !242
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !242
  store ptr %.0.i, ptr %0, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.308", align 8
  %.sroa.053 = alloca i16, align 2
  %5 = alloca %"struct.std::pair.333", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i16, ptr %33, align 1
  store i16 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 2 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !274

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !275

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !276

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !222
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !216
  %100 = load i64, ptr %7, align 8, !tbaa !218
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !216
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !218
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayItLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.346", align 8
  %.sroa.053 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.371", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i32, ptr %33, align 1
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 4 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !277

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !278

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !279

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !230
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !231

_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !224
  %100 = load i64, ptr %7, align 8, !tbaa !226
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !224
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !226
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayItLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.382", align 8
  %.sroa.053 = alloca i48, align 8
  %5 = alloca %"struct.std::pair.407", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.02.0.copyload.i = load i48, ptr %33, align 1
  store i48 %.sroa.02.0.copyload.i, ptr %.sroa.053, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i48 %.sroa.02.0.copyload.i, ptr %5, align 8, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 8, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !280

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !281

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !282

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !238
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !232
  %100 = load i64, ptr %7, align 8, !tbaa !234
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !232
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !234
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayItLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIsLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.418", align 8
  %.sroa.053 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.443", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i64, ptr %33, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.01.0.copyload.i, ptr %5, align 8, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 8, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !283

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !284

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !285

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !246
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !247

_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !240
  %100 = load i64, ptr %7, align 8, !tbaa !242
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !240
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !242
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayItLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map", align 8
  %.sroa.053 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.26", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i32, ptr %33, align 1
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 4 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !286

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !287

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !288

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !88
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !74
  %100 = load i64, ptr %7, align 8, !tbaa !81
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !74
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !81
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.41", align 8
  %.sroa.053 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i64, ptr %33, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.01.0.copyload.i, ptr %5, align 8, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 8, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !289

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !290

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !291

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !97
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !91
  %100 = load i64, ptr %7, align 8, !tbaa !93
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !91
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !93
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.80", align 8
  %.sroa.057 = alloca [3 x i32], align 8
  %5 = alloca %"struct.std::pair.106", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.057)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.057.8..sroa_idx124 = getelementptr inbounds nuw i8, ptr %.sroa.057, i64 8
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.059.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit36

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.059.071 = phi i32 [ 0, %.lr.ph ], [ %.sroa.059.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i64, ptr %33, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload3.i = load i32, ptr %.sroa.2.0..sroa_idx2.i, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.057, align 8
  store i32 %.sroa.2.0.copyload3.i, ptr %.sroa.057.8..sroa_idx124, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.057, i64 12, i1 false)
  store i32 %.sroa.059.071, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.059.071 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.057, i64 %43, i1 false)
  %48 = add i32 %.sroa.059.071, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.059.071, %41 ], [ %38, %36 ]
  %.sroa.059.1 = phi i32 [ %48, %41 ], [ %.sroa.059.071, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !292

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not77 = icmp eq i64 %65, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph74

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not78 = icmp eq i32 %85, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count88 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph76, %89
  %indvars.iv85 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next86, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv85
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv85
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.loopexit, label %89, !llvm.loop !293

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv82 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next83, %.lr.ph74 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv82
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph74, !llvm.loop !294

.loopexit:                                        ; preds = %.lr.ph74, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.059.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx121 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx121) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.059.0.lcssa111117 = phi i32 [ %.sroa.059.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.057)
  %97 = load ptr, ptr %8, align 8, !tbaa !105
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i34 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !99
  %100 = load i64, ptr %7, align 8, !tbaa !101
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !99
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !101
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.059.0.lcssa111117

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit36

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit36: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.057)
  call void @_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIjLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.119", align 8
  %.sroa.053 = alloca [4 x i32], align 8
  %5 = alloca %"struct.std::pair.145", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.053.8..sroa_idx120 = getelementptr inbounds nuw i8, ptr %.sroa.053, i64 8
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.055.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.055.067 = phi i32 [ 0, %.lr.ph ], [ %.sroa.055.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i64, ptr %33, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.053.8..sroa_idx120, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.053, i64 16, i1 false)
  store i32 %.sroa.055.067, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.055.067 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.055.067, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.055.067, %41 ], [ %38, %36 ]
  %.sroa.055.1 = phi i32 [ %48, %41 ], [ %.sroa.055.067, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !295

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not73 = icmp eq i64 %65, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph70

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not74 = icmp eq i32 %85, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count84 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph72, %89
  %indvars.iv81 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next82, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv81
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv81
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %89, !llvm.loop !296

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next79, %.lr.ph70 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv78
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph70, !llvm.loop !297

.loopexit:                                        ; preds = %.lr.ph70, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.055.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx117 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx117) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.055.0.lcssa107113 = phi i32 [ %.sroa.055.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !113
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !107
  %100 = load i64, ptr %7, align 8, !tbaa !109
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !107
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !109
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.055.0.lcssa107113

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi1EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map", align 8
  %.sroa.053 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.26", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i32, ptr %33, align 1
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.01.0.copyload.i, ptr %5, align 4, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 4 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !298

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !299

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !300

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !88
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !74
  %100 = load i64, ptr %7, align 8, !tbaa !81
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !74
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !81
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIjLm1EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi2EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.41", align 8
  %.sroa.053 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.054.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.054.066 = phi i32 [ 0, %.lr.ph ], [ %.sroa.054.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i64, ptr %33, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.01.0.copyload.i, ptr %5, align 8, !tbaa !14
  store i32 %.sroa.054.066, ptr %18, align 8, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.054.066 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.054.066, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.054.066, %41 ], [ %38, %36 ]
  %.sroa.054.1 = phi i32 [ %48, %41 ], [ %.sroa.054.066, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !301

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not72 = icmp eq i64 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph69

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count83 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv80 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next81, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv80
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %89, !llvm.loop !302

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv77
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !303

.loopexit:                                        ; preds = %.lr.ph69, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.054.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx116 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx116) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.054.0.lcssa106112 = phi i32 [ %.sroa.054.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !97
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !91
  %100 = load i64, ptr %7, align 8, !tbaa !93
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !91
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !93
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.054.0.lcssa106112

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIjLm2EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi3EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.80", align 8
  %.sroa.057 = alloca [3 x i32], align 8
  %5 = alloca %"struct.std::pair.106", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.057)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.057.8..sroa_idx124 = getelementptr inbounds nuw i8, ptr %.sroa.057, i64 8
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.059.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit36

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.059.071 = phi i32 [ 0, %.lr.ph ], [ %.sroa.059.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i64, ptr %33, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload3.i = load i32, ptr %.sroa.2.0..sroa_idx2.i, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.057, align 8
  store i32 %.sroa.2.0.copyload3.i, ptr %.sroa.057.8..sroa_idx124, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.057, i64 12, i1 false)
  store i32 %.sroa.059.071, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.059.071 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.057, i64 %43, i1 false)
  %48 = add i32 %.sroa.059.071, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.059.071, %41 ], [ %38, %36 ]
  %.sroa.059.1 = phi i32 [ %48, %41 ], [ %.sroa.059.071, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !304

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not77 = icmp eq i64 %65, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph74

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not78 = icmp eq i32 %85, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count88 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph76, %89
  %indvars.iv85 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next86, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv85
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv85
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.loopexit, label %89, !llvm.loop !305

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv82 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next83, %.lr.ph74 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv82
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph74, !llvm.loop !306

.loopexit:                                        ; preds = %.lr.ph74, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.059.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx121 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx121) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.059.0.lcssa111117 = phi i32 [ %.sroa.059.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.057)
  %97 = load ptr, ptr %8, align 8, !tbaa !105
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i34 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !99
  %100 = load i64, ptr %7, align 8, !tbaa !101
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !99
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !101
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.059.0.lcssa111117

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit36

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit36: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.057)
  call void @_ZNSt13unordered_mapISt5arrayIjLm3EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5draco14PointAttribute26DeduplicateFormattedValuesIiLi4EEEjRKNS_17GeometryAttributeENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.119", align 8
  %.sroa.053 = alloca [4 x i32], align 8
  %5 = alloca %"struct.std::pair.145", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.lr.ph unwind label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.053.8..sroa_idx120 = getelementptr inbounds nuw i8, ptr %.sroa.053, i64 8
  br label %23

._crit_edge:                                      ; preds = %49
  %20 = icmp eq i32 %.sroa.055.1, %51
  br i1 %20, label %96, label %54

21:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.055.067 = phi i32 [ 0, %.lr.ph ], [ %.sroa.055.1, %49 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %2, %24
  %26 = load i64, ptr %16, align 8, !tbaa !83
  %27 = load i64, ptr %17, align 8, !tbaa !66
  %28 = zext i32 %25 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = getelementptr i8, ptr %32, i64 %29
  %.sroa.01.0.copyload.i = load i64, ptr %33, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 1
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.053, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.053.8..sroa_idx120, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.053, i64 16, i1 false)
  store i32 %.sroa.055.067, ptr %18, align 4, !tbaa !21
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S7_EEEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %39

_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %23
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !68
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

41:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE6insertISA_IS1_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %42 = zext i32 %.sroa.055.067 to i64
  %43 = load i64, ptr %19, align 8, !tbaa !66
  %44 = mul nsw i64 %43, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %.sroa.053, i64 %43, i1 false)
  %48 = add i32 %.sroa.055.067, 1
  br label %49

49:                                               ; preds = %41, %36
  %.sink = phi i32 [ %.sroa.055.067, %41 ], [ %38, %36 ]
  %.sroa.055.1 = phi i32 [ %48, %41 ], [ %.sroa.055.067, %36 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %11, align 8, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !307

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i8, ptr %55, align 4, !tbaa !27, !range !53, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %67, label %.preheader

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 17179869180
  %.not73 = icmp eq i64 %65, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %.preheader
  %66 = lshr exact i64 %64, 2
  %wide.trip.count = and i64 %66, 4294967295
  br label %.lr.ph70

67:                                               ; preds = %54
  %68 = zext i32 %51 to i64
  store i8 0, ptr %55, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nuw nsw i64 %68, %76
  invoke void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL27kInvalidAttributeValueIndexE)
          to label %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge unwind label %87

._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge: ; preds = %78
  %.pre = load i32, ptr %11, align 8, !tbaa !52
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, %68
  br i1 %81, label %82, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %68
  %.not.i.i.i.i = icmp eq ptr %71, %83
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !49
  br label %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit

_ZN5draco14PointAttribute18SetExplicitMappingEm.exit: ; preds = %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge, %80, %82, %84
  %85 = phi i32 [ %.pre, %._ZN5draco14PointAttribute18SetExplicitMappingEm.exit_crit_edge ], [ %51, %80 ], [ %51, %82 ], [ %51, %84 ]
  %.not74 = icmp eq i32 %85, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  %86 = load ptr, ptr %69, align 8, !tbaa !48
  %wide.trip.count84 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %107

89:                                               ; preds = %.lr.ph72, %89
  %indvars.iv81 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next82, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv81
  %.sroa.02.0.copyload = load i32, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv81
  store i32 %.sroa.02.0.copyload, ptr %91, align 4, !tbaa !68
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %89, !llvm.loop !308

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next79, %.lr.ph70 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv78
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %.sroa.0.0.copyload = load i32, ptr %95, align 4, !tbaa !21
  store i32 %.sroa.0.0.copyload, ptr %92, align 4, !tbaa !68
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph70, !llvm.loop !309

.loopexit:                                        ; preds = %.lr.ph70, %89, %.preheader, %_ZN5draco14PointAttribute18SetExplicitMappingEm.exit
  store i32 %.sroa.055.1, ptr %11, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit
  %.idx117 = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx117) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %3, %96
  %.sroa.055.0.lcssa107113 = phi i32 [ %.sroa.055.1, %96 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %97 = load ptr, ptr %8, align 8, !tbaa !113
  %.not5.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %97, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit ]
  %98 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !107
  %100 = load i64, ptr %7, align 8, !tbaa !109
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !107
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %105 = load i64, ptr %7, align 8, !tbaa !109
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #19
  br label %_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.055.0.lcssa107113

107:                                              ; preds = %87, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %40, %39 ]
  %.idx = shl nuw nsw i64 %13, 2
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %.idx) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEES3_ED2Ev.exit32: ; preds = %107, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  call void @_ZNSt13unordered_mapISt5arrayIjLm4EEN5draco9IndexTypeIjNS2_29AttributeValueIndex_tag_type_EEENS2_9HashArrayIS1_EESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_point_attribute.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !5, i64 0}
!5 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 1, !14, i64 28, i64 4, !15, i64 32, i64 1, !17, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 4, !19, i64 60, i64 4, !21}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5draco10DataBufferE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN5draco8DataTypeE", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!28, !18, i64 100}
!28 = !{!"_ZTSN5draco14PointAttributeE", !29, i64 0, !31, i64 64, !37, i64 72, !22, i64 96, !18, i64 100, !43, i64 104}
!29 = !{!"_ZTSN5draco17GeometryAttributeE", !11, i64 0, !30, i64 8, !7, i64 24, !16, i64 28, !18, i64 32, !13, i64 40, !13, i64 48, !20, i64 56, !22, i64 60}
!30 = !{!"_ZTSN5draco20DataBufferDescriptorE", !13, i64 0, !13, i64 8}
!31 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !11, i64 0}
!37 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !38, i64 0}
!38 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !6, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !4, i64 0}
!48 = !{!41, !42, i64 0}
!49 = !{!41, !42, i64 8}
!50 = !{!29, !16, i64 28}
!51 = !{!29, !7, i64 24}
!52 = !{!28, !22, i64 96}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!5, !5, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5draco22AttributeTransformDataE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTSN5draco22AttributeTransformTypeE", !7, i64 0}
!59 = !{!"_ZTSN5draco10DataBufferE", !60, i64 0, !30, i64 24}
!60 = !{!"_ZTSSt6vectorIhSaIhEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !24, i64 0}
!63 = !{!24, !25, i64 8}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!66 = !{!29, !13, i64 40}
!67 = !{!41, !42, i64 16}
!68 = !{!69, !22, i64 0}
!69 = !{!"_ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !22, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = distinct !{!73, !71}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt10_HashtableISt5arrayIjLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !76, i64 0, !13, i64 8, !77, i64 16, !13, i64 24, !79, i64 32, !78, i64 48}
!76 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!77 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !78, i64 0}
!78 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!79 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !80, i64 0, !13, i64 8}
!80 = !{!"float", !7, i64 0}
!81 = !{!75, !13, i64 8}
!82 = !{!79, !80, i64 0}
!83 = !{!29, !13, i64 48}
!84 = !{!29, !11, i64 0}
!85 = distinct !{!85, !71}
!86 = distinct !{!86, !71}
!87 = distinct !{!87, !71}
!88 = !{!75, !78, i64 16}
!89 = !{!77, !78, i64 0}
!90 = distinct !{!90, !71}
!91 = !{!92, !76, i64 0}
!92 = !{!"_ZTSSt10_HashtableISt5arrayIjLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !76, i64 0, !13, i64 8, !77, i64 16, !13, i64 24, !79, i64 32, !78, i64 48}
!93 = !{!92, !13, i64 8}
!94 = distinct !{!94, !71}
!95 = distinct !{!95, !71}
!96 = distinct !{!96, !71}
!97 = !{!92, !78, i64 16}
!98 = distinct !{!98, !71}
!99 = !{!100, !76, i64 0}
!100 = !{!"_ZTSSt10_HashtableISt5arrayIjLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !76, i64 0, !13, i64 8, !77, i64 16, !13, i64 24, !79, i64 32, !78, i64 48}
!101 = !{!100, !13, i64 8}
!102 = distinct !{!102, !71}
!103 = distinct !{!103, !71}
!104 = distinct !{!104, !71}
!105 = !{!100, !78, i64 16}
!106 = distinct !{!106, !71}
!107 = !{!108, !76, i64 0}
!108 = !{!"_ZTSSt10_HashtableISt5arrayIjLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !76, i64 0, !13, i64 8, !77, i64 16, !13, i64 24, !79, i64 32, !78, i64 48}
!109 = !{!108, !13, i64 8}
!110 = distinct !{!110, !71}
!111 = distinct !{!111, !71}
!112 = distinct !{!112, !71}
!113 = !{!108, !78, i64 16}
!114 = distinct !{!114, !71}
!115 = !{!75, !13, i64 24}
!116 = !{!78, !78, i64 0}
!117 = distinct !{!117, !71}
!118 = !{!119, !13, i64 0}
!119 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!120 = distinct !{!120, !71}
!121 = !{!79, !13, i64 8}
!122 = !{!75, !78, i64 48}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !71}
!125 = distinct !{!125, !71}
!126 = distinct !{!126, !71}
!127 = distinct !{!127, !71}
!128 = !{!92, !13, i64 24}
!129 = distinct !{!129, !71}
!130 = distinct !{!130, !71}
!131 = distinct !{!131, !71}
!132 = !{!92, !78, i64 48}
!133 = distinct !{!133, !71}
!134 = !{i64 0, i64 12, !14}
!135 = !{!100, !13, i64 24}
!136 = distinct !{!136, !71}
!137 = distinct !{!137, !71}
!138 = distinct !{!138, !71}
!139 = !{!100, !78, i64 48}
!140 = distinct !{!140, !71}
!141 = !{i64 0, i64 16, !14}
!142 = !{!108, !13, i64 24}
!143 = distinct !{!143, !71}
!144 = distinct !{!144, !71}
!145 = distinct !{!145, !71}
!146 = !{!108, !78, i64 48}
!147 = distinct !{!147, !71}
!148 = !{!149, !76, i64 0}
!149 = !{!"_ZTSSt10_HashtableISt5arrayIhLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !76, i64 0, !13, i64 8, !77, i64 16, !13, i64 24, !79, i64 32, !78, i64 48}
!150 = !{!149, !13, i64 8}
!151 = distinct !{!151, !71}
!152 = distinct !{!152, !71}
!153 = distinct !{!153, !71}
!154 = !{!149, !78, i64 16}
!155 = distinct !{!155, !71}
!156 = !{!157, !76, i64 0}
!157 = !{!"_ZTSSt10_HashtableISt5arrayIhLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !76, i64 0, !13, i64 8, !77, i64 16, !13, i64 24, !79, i64 32, !78, i64 48}
!158 = !{!157, !13, i64 8}
!159 = distinct !{!159, !71}
!160 = distinct !{!160, !71}
!161 = distinct !{!161, !71}
!162 = !{!157, !78, i64 16}
!163 = distinct !{!163, !71}
!164 = !{!165, !76, i64 0}
!165 = !{!"_ZTSSt10_HashtableISt5arrayIhLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !76, i64 0, !13, i64 8, !77, i64 16, !13, i64 24, !79, i64 32, !78, i64 48}
!166 = !{!165, !13, i64 8}
!167 = distinct !{!167, !71}
!168 = distinct !{!168, !71}
!169 = distinct !{!169, !71}
!170 = !{!165, !78, i64 16}
!171 = distinct !{!171, !71}
!172 = !{!173, !76, i64 0}
!173 = !{!"_ZTSSt10_HashtableISt5arrayIhLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !76, i64 0, !13, i64 8, !77, i64 16, !13, i64 24, !79, i64 32, !78, i64 48}
!174 = !{!173, !13, i64 8}
!175 = distinct !{!175, !71}
!176 = distinct !{!176, !71}
!177 = distinct !{!177, !71}
!178 = !{!173, !78, i64 16}
!179 = distinct !{!179, !71}
!180 = !{!149, !13, i64 24}
!181 = distinct !{!181, !71}
!182 = distinct !{!182, !71}
!183 = !{!149, !78, i64 48}
!184 = distinct !{!184, !71}
!185 = !{!157, !13, i64 24}
!186 = distinct !{!186, !71}
!187 = distinct !{!187, !71}
!188 = distinct !{!188, !71}
!189 = !{!157, !78, i64 48}
!190 = distinct !{!190, !71}
!191 = !{i64 0, i64 3, !14}
!192 = !{!165, !13, i64 24}
!193 = distinct !{!193, !71}
!194 = distinct !{!194, !71}
!195 = distinct !{!195, !71}
!196 = !{!165, !78, i64 48}
!197 = distinct !{!197, !71}
!198 = !{!173, !13, i64 24}
!199 = distinct !{!199, !71}
!200 = distinct !{!200, !71}
!201 = distinct !{!201, !71}
!202 = !{!173, !78, i64 48}
!203 = distinct !{!203, !71}
!204 = distinct !{!204, !71}
!205 = distinct !{!205, !71}
!206 = distinct !{!206, !71}
!207 = distinct !{!207, !71}
!208 = distinct !{!208, !71}
!209 = distinct !{!209, !71}
!210 = distinct !{!210, !71}
!211 = distinct !{!211, !71}
!212 = distinct !{!212, !71}
!213 = distinct !{!213, !71}
!214 = distinct !{!214, !71}
!215 = distinct !{!215, !71}
!216 = !{!217, !76, i64 0}
!217 = !{!"_ZTSSt10_HashtableISt5arrayItLm1EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !76, i64 0, !13, i64 8, !77, i64 16, !13, i64 24, !79, i64 32, !78, i64 48}
!218 = !{!217, !13, i64 8}
!219 = distinct !{!219, !71}
!220 = distinct !{!220, !71}
!221 = distinct !{!221, !71}
!222 = !{!217, !78, i64 16}
!223 = distinct !{!223, !71}
!224 = !{!225, !76, i64 0}
!225 = !{!"_ZTSSt10_HashtableISt5arrayItLm2EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !76, i64 0, !13, i64 8, !77, i64 16, !13, i64 24, !79, i64 32, !78, i64 48}
!226 = !{!225, !13, i64 8}
!227 = distinct !{!227, !71}
!228 = distinct !{!228, !71}
!229 = distinct !{!229, !71}
!230 = !{!225, !78, i64 16}
!231 = distinct !{!231, !71}
!232 = !{!233, !76, i64 0}
!233 = !{!"_ZTSSt10_HashtableISt5arrayItLm3EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !76, i64 0, !13, i64 8, !77, i64 16, !13, i64 24, !79, i64 32, !78, i64 48}
!234 = !{!233, !13, i64 8}
!235 = distinct !{!235, !71}
!236 = distinct !{!236, !71}
!237 = distinct !{!237, !71}
!238 = !{!233, !78, i64 16}
!239 = distinct !{!239, !71}
!240 = !{!241, !76, i64 0}
!241 = !{!"_ZTSSt10_HashtableISt5arrayItLm4EESt4pairIKS1_N5draco9IndexTypeIjNS4_29AttributeValueIndex_tag_type_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS4_9HashArrayIS1_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !76, i64 0, !13, i64 8, !77, i64 16, !13, i64 24, !79, i64 32, !78, i64 48}
!242 = !{!241, !13, i64 8}
!243 = distinct !{!243, !71}
!244 = distinct !{!244, !71}
!245 = distinct !{!245, !71}
!246 = !{!241, !78, i64 16}
!247 = distinct !{!247, !71}
!248 = !{!217, !13, i64 24}
!249 = distinct !{!249, !71}
!250 = distinct !{!250, !71}
!251 = !{!217, !78, i64 48}
!252 = distinct !{!252, !71}
!253 = !{!225, !13, i64 24}
!254 = distinct !{!254, !71}
!255 = !{!256, !256, i64 0}
!256 = !{!"short", !7, i64 0}
!257 = distinct !{!257, !71}
!258 = distinct !{!258, !71}
!259 = !{!225, !78, i64 48}
!260 = distinct !{!260, !71}
!261 = !{i64 0, i64 6, !14}
!262 = !{!233, !13, i64 24}
!263 = distinct !{!263, !71}
!264 = distinct !{!264, !71}
!265 = distinct !{!265, !71}
!266 = !{!233, !78, i64 48}
!267 = distinct !{!267, !71}
!268 = !{!241, !13, i64 24}
!269 = distinct !{!269, !71}
!270 = distinct !{!270, !71}
!271 = distinct !{!271, !71}
!272 = !{!241, !78, i64 48}
!273 = distinct !{!273, !71}
!274 = distinct !{!274, !71}
!275 = distinct !{!275, !71}
!276 = distinct !{!276, !71}
!277 = distinct !{!277, !71}
!278 = distinct !{!278, !71}
!279 = distinct !{!279, !71}
!280 = distinct !{!280, !71}
!281 = distinct !{!281, !71}
!282 = distinct !{!282, !71}
!283 = distinct !{!283, !71}
!284 = distinct !{!284, !71}
!285 = distinct !{!285, !71}
!286 = distinct !{!286, !71}
!287 = distinct !{!287, !71}
!288 = distinct !{!288, !71}
!289 = distinct !{!289, !71}
!290 = distinct !{!290, !71}
!291 = distinct !{!291, !71}
!292 = distinct !{!292, !71}
!293 = distinct !{!293, !71}
!294 = distinct !{!294, !71}
!295 = distinct !{!295, !71}
!296 = distinct !{!296, !71}
!297 = distinct !{!297, !71}
!298 = distinct !{!298, !71}
!299 = distinct !{!299, !71}
!300 = distinct !{!300, !71}
!301 = distinct !{!301, !71}
!302 = distinct !{!302, !71}
!303 = distinct !{!303, !71}
!304 = distinct !{!304, !71}
!305 = distinct !{!305, !71}
!306 = distinct !{!306, !71}
!307 = distinct !{!307, !71}
!308 = distinct !{!308, !71}
!309 = distinct !{!309, !71}
